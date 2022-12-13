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
import com.trips.domain.yds.TripsBoardDto;
import com.trips.service.host.HostService;

//컨트롤러에 트렌잭션 어노테이션을 못쓰는 이유 ?
@Controller
@RequestMapping("host")
public class HostController {

	public static int b_no; 
	public static BoardDto boardDto = new BoardDto();
	
	@Autowired
	private HostService hostService;
	
	
	
	
	//호스트 되기
	//로그인한 멤버만 
	@RequestMapping("becomeHostIntro")
	public void becomeHostIntro() {
//		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//		UserDetails userDetails = (UserDetails)principal;
//
//		String username = ((UserDetails) principal).getUsername();
//		String password = ((UserDetails) principal).getPassword();
//		System.out.println(username+","+password)
	}
	
	@GetMapping("becomeHost")
	public void becomeHost() {
		
	}
	//포토 등록
	@PostMapping("becomeHost")
	public String becomeHost(Host host, MultipartFile file) {
		System.out.println(host);
		hostService.becomeHost(host,file);
		
		return "redirect:waitingAcceptance";
	}
	
	@GetMapping("waitingAcceptance")
	public void waitingAcceptance() {
	}
	
	
	
	
	
	
	
	
	
	
	//호스트 정보 관리- ru..d?
	//호스트만
	
	@GetMapping("hostInfo")
//	@PreAuthorize("@boardSecurity.checkWriter(authentication.name, #id)")
//	public void hostInfo(String m_id,Model model) {
	public void hostInfo(Model model) {
		//왜 여긴 모델을 파라미터로 써야되지?
		Host host = hostService.hostInfo("bb");
		System.out.println(host+"@@");
		model.addAttribute("host", host);
		System.out.println(host);
	}
	//지금은 호스트 소개만 수정..
	@PostMapping("hostInfo")
	public String hostInfo(@ModelAttribute Host host, RedirectAttributes rttr) {
		System.out.println(host+"######");
		int result= hostService.hostInfoModify(host);
		if (result == 1) {
			rttr.addFlashAttribute("message", "수정완");
		} else {
			rttr.addFlashAttribute("message","수정안됨" );
		}
		//수정 후 모달로 요청하려면?
		return "redirect:hostInfoModifyComplete";
	}
	
	
	@GetMapping("hostInfoModifyComplete")
	public void hostInfoModifyComplete() {}
	
	
	
	
	
	
	
	//체험 등록
	//호스트만 
	// 보드,date,file,...주소? /topic도 테이블 따로 뺄 시간 있으면.. 빼기
	@RequestMapping("listing")
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

	//다른 페이지에서 등록해야해서 컨트롤러를 따로 만드는?
	//위의 리다이렉트를 받는 컨트롤러
	@GetMapping("listing/contents")
	public void listingContentsJsp() {	
	}
	@PostMapping("listing/contents") 
	// ??? 매핑된 메서드의 매개변수에 dto를 쓰면 새로 생성(자바에서 생성말고)이 되는 개념임? (어떤 빈 dto가 대기하고 있는?)
	// 함수를 호출하지 않고 매개변수에 값을 넣을 수 있는 방법은 없나 ? 매개변수의 값을 나눠서 넣고 싶을 때.
	//MultipartFile[] b_filename 은 등록페이지 마지막에? 날짜는 달력을 보여주고 선택하게. 파라미터는 컬렉션으로?
	public String listingContents( String b_title, String b_content,
										 int cost,int min_person, int max_person, int min_age,HttpSession session ) {	
//	public String listingContents(BoardDto board ) {	
//		boardDto=board;//매개변수에 모델어트리뷰트 쓰면 빈 디티오에 담기는 거니까 이전과 다른 인스턴스.
		
		
		session.setAttribute("b_title", b_title);
		session.setAttribute("b_content", b_content);
		session.setAttribute("cost", cost);
		session.setAttribute("min_person", min_person);
		session.setAttribute("max_person", max_person);
		session.setAttribute("min_age", min_age);		
		
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

		boardDto.setB_topic((String)session.getAttribute("b_topic"));
		
		boardDto.setB_title((String)session.getAttribute("b_title"));
		boardDto.setB_content((String)session.getAttribute("b_content"));
		boardDto.setMax_person((int) session.getAttribute("max_person")   );
		boardDto.setMin_person((int) session.getAttribute("min_person")   );
		boardDto.setMin_age((int) session.getAttribute("min_age")   );
		
	
		
		
		
		 
		
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
	
	
	
	//체험관리...
	//호스트만
	// 호스트 아이디랑 같은 체험 불러오기
	@GetMapping("admin")
	public void admin(String m_id, Model model) {
		List<BoardDto> boardList = hostService.getMyList("bb");
		System.out.println(boardList );
		model.addAttribute("boardList", boardList);
	}
	
	
	
	
	
	
	

	
	



	

}
