package com.trips.controller.host;


import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.StringTokenizer;

import javax.servlet.http.HttpSession;

import java.io.File;
import java.sql.Date;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.host.HostMapper;
import com.trips.service.host.HostService;

//컨트롤러에 트렌잭션 어노테이션을 못쓰는 이유 ?
@Controller
@RequestMapping("host")
public class HostController {

	public static int b_no; 
	public static BoardDto boardDto = new BoardDto();
	
	@Autowired
	private HostService hostService;
	
	// 네브바에서 호스트 클릭하면 
	// 미로그인(case0) > 로그인페이지 : 뷰에서 해결
	// 멤버 > (case1)호스트신청x:호스트되기로 리다이렉트  
	// 		 (case2)호스트신청o:호스트정보 ( case2는 권한설정으로 구분 안되어있고 불리언컬럼으로 구분되어있음 )
	// (case3)호스트 > 호스트정보
	
	// --> 요청을 받아서 컨트롤러에서 처리하거나, 권한에 따라 요청을 다르게 보낸다 
	// case0 : 로그인페이지
	// case1 : host필드(호스트요청이 host필드임)가 flase / 호스트되기만 보여지게/ 접근권한부여하는 것이 아니라 다른경로로 요청보내면 becomeHostIntro로 리다이렉트 시키기
	// case2 : host필드가 true / 호스트되기만 안보여지게
	// case3 : 권한=host / 호스트되기만 안보여지게
	
	
	
	// 호스트 되기 
	@RequestMapping("becomeHostIntro")
	@PreAuthorize("isAuthenticated()")
	public String becomeHostIntro(Authentication authentication,Model model) { 
//		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//		UserDetails userDetails = (UserDetails)principal;
//
//		String username = ((UserDetails) principal).getUsername();
//		String password = ((UserDetails) principal).getPassword();
//		System.out.println(username+","+password)
		System.out.println(authentication.getName()+"@@@");
		MemberDto member =hostService.getMember(authentication.getName());
		System.out.println(member+"@@@");
		if(member.isHost()) {
		System.out.println(member.isHost());
			//member 호스트요청 1(true)
			Host host = hostService.hostInfo(member.getId());
			System.out.println(host+"@@");
			model.addAttribute("host", host);
			
		
			return "redirect:hostInfo";
		}
		System.out.println("aaaaa");
		return null;
		// memeber 호스트요청 0(false)
	}
	
	@PreAuthorize("isAuthenticated()")
	@GetMapping("becomeHost")
	public void becomeHost() {
		
	}
	//포토 등록
	@PostMapping("becomeHost")
	@PreAuthorize("isAuthenticated()")
	//@PreAuthorize("@hostSecurity.checkMemberId(authentication.name)")
	public String becomeHost(Host host, MultipartFile file) {
		System.out.println(host+"@@@@@@@");
		System.out.println(file+"@@@3134");
		hostService.becomeHost(host,file);
		
		return "redirect:waitingAcceptance";
	}
	
	@GetMapping("waitingAcceptance")
	public void waitingAcceptance() {
	}
	
	
	
	
	
	
	
	
	
	
	//호스트 정보 관리- ru..d?
	//호스트대기와 호스트만  -> 일반멤버이면 호스트되기로 리다이렉트
	
	@GetMapping("hostInfo")
//	@PreAuthorize("hasAuthority('host')")
//	@PreAuthorize("@boardSecurity.checkMemberId(authentication.name, #id)")
	public String hostInfo(Model model, Authentication authentication) { //왜 여긴 모델을 파라미터로 써야되지?
		MemberDto member =hostService.getMember(authentication.getName());
		System.out.println(member+"@@@");
		if(!member.isHost()) {
			return "redirect:becomeHostIntro";
		}
		
		Host host = hostService.hostInfo(authentication.getName());
		System.out.println(host+"@@2222");
		model.addAttribute("host", host);
		System.out.println(host);
		return null;
	}
	//지금은 호스트 소개만 수정..
	@PostMapping("hostInfo")
	public String o( Host host, MultipartFile file, RedirectAttributes rttr) {
		System.out.println(host+"######");
		System.out.println(file+"@@@313");
		int result= hostService.hostInfoModify(host,file);
		if (result == 1) {
			rttr.addFlashAttribute("message", "수정완");
		} else {
			rttr.addFlashAttribute("message","수정안됨" );
		}
		//수정 후 모달로 요청
		return "redirect:hostInfoModifyComplete";
	}
	
	
	@GetMapping("hostInfoModifyComplete")
	public void hostInfoModifyComplete() {}
	
	
	
	
	
	
	
	//체험 등록
	//호스트만 , 호스트만 보이게하거나 호스트 등록해달라는 메세지 띠우거나 호스트 등록페이지로 이동
	// 보드,date,file,...주소? /topic도 테이블 따로 뺄 시간 있으면.. 빼기
	@RequestMapping("listing")
	@PreAuthorize("hasAuthority('host')")
	public void listingJsp() {	
	}
	@GetMapping("listing/topic")
	public void listingOn() {	
		
	}

	
	
	@RequestMapping("listing/topic/animal") 
	public void listingAnimal() {	}
	
	@RequestMapping("listing/topic/art") 
	public void listingArt() {	}
	
	@RequestMapping("listing/topic/cultrue_society_science") 
	public void listingCultrueSocietyScience() {	}
	
	@RequestMapping("listing/topic/drink") 
	public void listingDrink() {	}
	
	@RequestMapping("listing/topic/entertain") 
	public void listingEntertain() {	}
	
	@RequestMapping("listing/topic/food") 
	public void listingFood() {	}
	
	@RequestMapping("listing/topic/history_literature") 
	public void listingHistoryLiterature() {	}
	
	@RequestMapping("listing/topic/nature_outdoor") 
	public void listingNatureOutdoor() {	}
	
	@RequestMapping("listing/topic/sightseeing_shopping_transportation") 
	public void listingSightseeingShoppingTransportation() {	}
	
	@RequestMapping("listing/topic/sport") 
	public void listingSport() {	}
	
	@RequestMapping("listing/topic/wellness") 
	public void listingWellness() {	}
	
	
	
	
	// 상대 절대 경로
	//@RequestParam이랑 @Pathvariable 차이점 
	@PostMapping("listing/topic")
	public String listingOff(@RequestParam (required=false) String b_topic, HttpSession session ) {
	//	hostService.listingTopic(b_topic);
		session.setAttribute("b_topic", b_topic);
		
	//	boardDto.setB_topic(b_topic);
		System.out.println(com.trips.controller.host.HostController.boardDto);
		
		return "redirect:/host/listing/contents";
	}


	@GetMapping("listing/contents")
	public void listingContentsJsp() {	
	}
	@PostMapping("listing/contents") 

	public String listingContents(Authentication authentication, String b_title, String b_content,
										 int cost,int min_person, int max_person, int min_age, String address, String addressLL, HttpSession session ) {	
//	public String listingContents(BoardDto board ) {	
//		boardDto=board;//매개변수에 모델어트리뷰트 쓰면 빈 디티오에 담기는 거니까 이전과 다른 인스턴스.
		
		
		session.setAttribute("m_id", authentication.getName());
		session.setAttribute("b_title", b_title);
		session.setAttribute("b_content", b_content);
		session.setAttribute("cost", cost);
		session.setAttribute("min_person", min_person);
		session.setAttribute("max_person", max_person);
		session.setAttribute("min_age", min_age);		
		session.setAttribute("address", address);
		session.setAttribute("addressLL", addressLL);
		
		System.out.println(session.getAttribute("b_topic")+"@@@"); // 같은 세션에 담기네 
		
		boardDto.setB_title(b_title);
		boardDto.setB_content(b_content);
		boardDto.setCost(cost);
		boardDto.setMax_person(min_person);
		boardDto.setMax_person(max_person);
		boardDto.setMin_age(min_age);
	//	b_no=boardDto.getB_no();
//		hostService.listingContents(boardDto);
	//	System.out.println(boardDto);
		
		return "redirect:/host/listing/image";
	}
	//기본타입은 required가 false라도..
	// >> Optional int parameter 'cost' is present but cannot be translated into a null value due to being declared as a primitive type. Consider declaring it as object wrapper for the corresponding primitive type.
	
	
	
	//이제 이미지 등록과 날짜 등록
	//이미지랑 날짜는 테이블이 각각 있음
	@GetMapping("listing/image")
	public void listingImageJsp() {
	}
	@PostMapping("listing/image")
	public String listingImage( MultipartFile[] files, String[] date, HttpSession session) throws ParseException {
		
		//매개변수 date는 String[]
		//이제 스트링배열로 받았으니까! 이걸 db에 저장만하면됨
		//b_no=boardDto.getB_no();
		
		BoardDto boardDto =new BoardDto();
		
		
		boardDto.setM_id((String)session.getAttribute("m_id"));
		boardDto.setB_topic((String)session.getAttribute("b_topic"));
		boardDto.setCost((int)session.getAttribute("cost"));
		boardDto.setB_title((String)session.getAttribute("b_title"));
		boardDto.setB_content((String)session.getAttribute("b_content"));
		boardDto.setMax_person((int) session.getAttribute("max_person")   );
		boardDto.setMin_person((int) session.getAttribute("min_person")   );
		boardDto.setMin_age((int) session.getAttribute("min_age")   );
		boardDto.setAddress((String)session.getAttribute("address"));
		boardDto.setAddressLL((String)session.getAttribute("addressLL"));
	
		
		 
		
		hostService.listing(boardDto,files, date);
		
//		hostService.listingContents(boardDto);
//		hostService.listingImageDate(b_no,files,date); 
//		hostService.listing(boardDto,files,date);
//		hostService.listing(  b_topic,  b_title,  b_content,
//										  cost, min_person,  max_person,  min_age, files, date);
//		
//		hostService.listingImageDate(boardDto,files,date); 
//		? 디티오에 b_no프로퍼티 있는데 왜 Parameter 'b_no' not found. Available parameters are [boardDto, param1, originalFilename, param2]
//		     이런 오류가 남?
		
//		int i=0;
	//	@JsonFormat(shape = Shape.STRING)
//		Date[] dates= new Date[100];
//		for (String dateString : date) {
//		Date acti_date=(Date) new SimpleDateFormat("dd/MM/yyyy").parse(dateString);  
//		dates[i]=acti_date;
//		}
		
//		String s="11/11/1111";
//		Date date2=(Date) new SimpleDateFormat("dd/MM/yyyy").parse(s);  		
		
	//	dates=(11/11/1111);
			
//		for (MultipartFile file : files) {
//		System.out.println(file.getOriginalFilename());	
//	}
		return "redirect:/host/listing/complete";}
	
		// * 파일업로드
		// 1. web.xml 
		//    dispatcherServlet 설정에 multipart-config 추가
		// 2. form 에 enctype="multipart/form-data" 속성 추가 
		// 3. Controller의 메소드 argument type : MultipartFile 
		
		// request param 수집/가공
//		System.out.println(files.length);
//		for (MultipartFile file : files) {
//			System.out.println(file.getOriginalFilename());
//		}
		
	@GetMapping("listing/complete")
	public void listingComplete() {
		
	}
	
	
	
	//체험관리
	//호스트만
	// 호스트 아이디랑 같은 체험 불러오기
	
	@GetMapping("admin")
	@PreAuthorize("hasAuthority('host')")
//	@PreAuthorize("@hostSecurity.checkMemberId(authentication.name)")//isAuthenticated()에는 매개변수 못씀?
	public void admin(Authentication authentication, Model model) {
		System.out.println(authentication.getName());
		List<BoardDto> boardList = hostService.getMyList(authentication.getName());
		
		System.out.println(boardList );
		model.addAttribute("boardList", boardList);
	}
	
		
	
	
	
	
	

	
	



	

}
