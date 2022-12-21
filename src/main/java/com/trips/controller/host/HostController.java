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
import com.trips.domain.host.Host2;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.host.HostMapper;
import com.trips.service.host.HostService;
// contents에서 로그아웃
// 체험주제 안불러와지는거 > 처음부터 등록안하면 주제 등록 안됨
// 미승인 체험건 안내멘트 -- o

@Controller
@RequestMapping("host")
public class HostController {

	public static int b_no;
	public static BoardDto boardDto = new BoardDto();

	@Autowired
	private HostService hostService;

	@RequestMapping("hostPage")
	public void hostPage() {
	}

	@RequestMapping("listing/content2")
	public void becomeHostIntro2(Authentication authentication, Model model) {
	}

	// 호스트 되기
	@RequestMapping("becomeHostIntro")
	@PreAuthorize("isAuthenticated()")
	public String becomeHostIntro(Authentication authentication, Model model) {
//		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//		UserDetails userDetails = (UserDetails)principal;
//
//		String username = ((UserDetails) principal).getUsername();
//		String password = ((UserDetails) principal).getPassword();
//		System.out.println(username+","+password)
		System.out.println(authentication.getName() + "@@@");
		MemberDto member = hostService.getMember(authentication.getName());
		System.out.println(member + "@@@");
		if (member.isHost()) {
			System.out.println(member.isHost());
			// member 호스트요청 1(true)
			Host2 host = hostService.hostInfo(member.getId());
			System.out.println(host + "@@");
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

	// 포토 등록
	@PostMapping("becomeHost")
	@PreAuthorize("isAuthenticated()")
	// @PreAuthorize("@hostSecurity.checkMemberId(authentication.name)")
	public String becomeHost(Host host, MultipartFile file) {
		System.out.println(host + "@@@@@@@");
		System.out.println(file + "@@@3134");
		hostService.becomeHost(host, file);

		return "redirect:waitingAcceptance";
	}

	@GetMapping("waitingAcceptance")
	public void waitingAcceptance() {
	}

	@GetMapping("hostInfo")
	@PreAuthorize("hasAnyAuthority('host','hostRequest')")
//	@PreAuthorize("@boardSecurity.checkMemberId(authentication.name, #id)")
	public String hostInfo(Model model, Authentication authentication) { 
		MemberDto member = hostService.getMember(authentication.getName());
//		System.out.println(member+"@@@");
//		if(!member.isHost()) {
//			return "redirect:becomeHostIntro";
//		}

		Host2 host = hostService.hostInfo(authentication.getName());
		System.out.println(host + "@@2222");
		model.addAttribute("host", host);

		if (host.getM_authority().equals("host")) {
			System.out.println(host.getM_authority() == "host" + "3211");
			model.addAttribute("auth", "호스트입니다");
		}
		if (host.getM_authority().equals("hostRequest")) {
			System.out.println(host.getM_authority().equals("host"));
			model.addAttribute("auth", "호스트 승인 대기중입니다");
		}

		return null;
	}

	@PostMapping("hostInfo")
	public String hostInfoModify(Host host, 
			MultipartFile file,
			RedirectAttributes rttr) {
		System.out.println(host + "######");
		System.out.println(file + "@@@313");
		
		int result = hostService.hostInfoModify(host, file);
		if (result == 1) {
			rttr.addFlashAttribute("message", "수정완");
		} else {
			rttr.addFlashAttribute("message", "수정안됨");
		}

		return "redirect:hostInfoModifyComplete";
	}

	@GetMapping("hostInfoModifyComplete")
	public void hostInfoModifyComplete() {
	}

	// 체험 등록
	@RequestMapping("listing")
	@PreAuthorize("hasAuthority('host')")
	public void listingJsp() {
	}

	@GetMapping("listing/topic")
	public void listingOn() {

	}

	@RequestMapping("listing/topic/animal")
	public void listingAnimal() {
	}

	@RequestMapping("listing/topic/art")
	public void listingArt() {
	}

	@RequestMapping("listing/topic/cultrue_society_science")
	public void listingCultrueSocietyScience() {
	}

	@RequestMapping("listing/topic/drink")
	public void listingDrink() {
	}

	@RequestMapping("listing/topic/entertain")
	public void listingEntertain() {
	}

	@RequestMapping("listing/topic/food")
	public void listingFood() {
	}

	@RequestMapping("listing/topic/history_literature")
	public void listingHistoryLiterature() {
	}

	@RequestMapping("listing/topic/nature_outdoor")
	public void listingNatureOutdoor() {
	}

	@RequestMapping("listing/topic/sightseeing_shopping_transportation")
	public void listingSightseeingShoppingTransportation() {
	}

	@RequestMapping("listing/topic/sport")
	public void listingSport() {
	}

	@RequestMapping("listing/topic/wellness")
	public void listingWellness() {
	}

	@PostMapping("listing/topic")
	public String listingOff(@RequestParam(required = false) String b_topic, HttpSession session) {
		
		session.setAttribute("b_topic", b_topic);
		System.out.println(session.getAttribute("b_topic") + "@@@"); 
		System.out.println(com.trips.controller.host.HostController.boardDto);

		return "redirect:/host/listing/contents";
	}

	@GetMapping("listing/contents")
	public void listingContentsJsp() {
	}

	@PostMapping("listing/contents")

	public String listingContents(Authentication authentication, String b_title, String b_content, int cost,
			int min_person, int max_person, int min_age, String address, String addressLL, HttpSession session) {
		System.out.println(session.getAttribute("b_topic") + "@@@"); 
		session.setAttribute("m_id", authentication.getName());
		session.setAttribute("b_title", b_title);
		session.setAttribute("b_content", b_content);
		session.setAttribute("cost", cost);
		session.setAttribute("min_person", min_person);
		session.setAttribute("max_person", max_person);
		session.setAttribute("min_age", min_age);
		session.setAttribute("address", address);
		session.setAttribute("addressLL", addressLL);

		System.out.println(session.getAttribute("b_topic") + "@@@"); 

		boardDto.setB_title(b_title);
		boardDto.setB_content(b_content);
		boardDto.setCost(cost);
		boardDto.setMax_person(min_person);
		boardDto.setMax_person(max_person);
		boardDto.setMin_age(min_age);
		// b_no=boardDto.getB_no();
//		hostService.listingContents(boardDto);
		// System.out.println(boardDto);

		return "redirect:/host/listing/image";
	}
	// 기본타입은 required가 false라도..
	// >> Optional int parameter 'cost' is present but cannot be translated into a
	// null value due to being declared as a primitive type. Consider declaring it
	// as object wrapper for the corresponding primitive type.

	// 이제 이미지 등록과 날짜 등록
	// 이미지랑 날짜는 테이블이 각각 있음
	@GetMapping("listing/image")
	public void listingImageJsp(HttpSession session) {
		System.out.println(session.getAttribute("b_topic")+"22331");
	}

	@PostMapping("listing/image")
	public String listingImage(MultipartFile[] files, String[] date, HttpSession session) throws ParseException {

		BoardDto boardDto = new BoardDto();

		boardDto.setM_id((String) session.getAttribute("m_id"));
		System.out.println(session.getAttribute("b_topic")+"2233");
		boardDto.setB_topic((String) session.getAttribute("b_topic"));
		boardDto.setCost((int) session.getAttribute("cost"));
		boardDto.setB_title((String) session.getAttribute("b_title"));
		boardDto.setB_content((String) session.getAttribute("b_content"));
		boardDto.setMax_person((int) session.getAttribute("max_person"));
		boardDto.setMin_person((int) session.getAttribute("min_person"));
		boardDto.setMin_age((int) session.getAttribute("min_age"));
		boardDto.setAddress((String) session.getAttribute("address"));
		boardDto.setAddressLL((String) session.getAttribute("addressLL"));

		hostService.listing(boardDto, files, date);

//		hostService.listingContents(boardDto);
//		hostService.listingImageDate(b_no,files,date); 
//		hostService.listing(boardDto,files,date);
//		hostService.listing(  b_topic,  b_title,  b_content,
//										  cost, min_person,  max_person,  min_age, files, date);
//		


//		int i=0;
		// @JsonFormat(shape = Shape.STRING)
//		Date[] dates= new Date[100];
//		for (String dateString : date) {
//		Date acti_date=(Date) new SimpleDateFormat("dd/MM/yyyy").parse(dateString);  
//		dates[i]=acti_date;
//		}

//		String s="11/11/1111";
//		Date date2=(Date) new SimpleDateFormat("dd/MM/yyyy").parse(s);  		

		// dates=(11/11/1111);

//		for (MultipartFile file : files) {
//		System.out.println(file.getOriginalFilename());	
//	}
		return "redirect:/host/listing/complete";
	}

	@GetMapping("listing/complete")
	public void listingComplete() {

	}

	// 체험관리
	// 호스트만
	// 호스트 아이디랑 같은 체험 불러오기
	@GetMapping("admin")
	@PreAuthorize("hasAuthority('host')")
//	@PreAuthorize("@hostSecurity.checkMemberId(authentication.name)")
	public void admin(Authentication authentication, Model model) {
		System.out.println(authentication.getName());
		List<BoardDto> boardList = hostService.getMyList(authentication.getName());

		System.out.println(boardList);
		model.addAttribute("boardList", boardList);
	}

}
