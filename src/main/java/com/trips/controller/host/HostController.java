package com.trips.controller.host;


import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.service.host.HostService;


@Controller
@RequestMapping("host")
public class HostController {


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
	@PostMapping("becomeHost")
	public String becomeHost(Host host) {
		System.out.println(host);
		hostService.becomeHost(host);
		return "redirect:waitingAcceptance";
	}
	
	@GetMapping("waitingAcceptance")
	public void waitingAcceptance() {
		
	}
	
	
	
	//체험 등록
	//호스트만 
	@RequestMapping("listing")
	public void listingJsp() {	
	}
	@GetMapping("listing/on_off")
	public void listingOn() {	
		
	}
//	@RequestMapping("listing/off")
//	public void listingOff() {	
//	}
	
	
	@RequestMapping("listing/animal") 
	public void listingAnimal() {	}
	
	@RequestMapping("listing/art") 
	public void listingArt() {	}
	
	@RequestMapping("listing/cultrue_society_science") 
	public void listingCultrueSocietyScience() {	}
	
	@RequestMapping("listing/drink") 
	public void listingDrink() {	}
	
	@RequestMapping("listing/entertain") 
	public void listingEntertain() {	}
	
	@RequestMapping("listing/food") 
	public void listingFood() {	}
	
	@RequestMapping("listing/history_literature") 
	public void listingHistoryLiterature() {	}
	
	@RequestMapping("listing/nature_outdoor") 
	public void listingNatureOutdoor() {	}
	
	@RequestMapping("listing/sightseeing_shopping_transportation") 
	public void listingSightseeingShoppingTransportation() {	}
	
	@RequestMapping("listing/sport") 
	public void listingSport() {	}
	
	@RequestMapping("listing/wellness") 
	public void listingWellness() {	}
	
	
	
	BoardDto board1 = new BoardDto();
	// 상대 절대 경로
	//@RequestParam이랑 @Pathvariable 차이점 
	@PostMapping("listing/on_off")
	public String listingOff(@RequestParam (required=false) String b_topic ) {
	//	hostService.listingTopic(b_topic);
		board1.setB_topic(b_topic);
		
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
	public String listingContents(@RequestParam (required=false) String b_title, String b_content,
										 int cost,int max_person, int min_person, int min_age ) {	
//	public String listingContents(BoardDto board ) {	
//		board1=board;//매개변수에 모델어트리뷰트 쓰면 빈디티오에 담기는 거니까 이전과 다른 인스턴스.
		
		board1.setB_title(b_title);
		board1.setB_content(b_content);
		board1.setCost(cost);
		board1.setMax_person(max_person);
		board1.setMax_person(max_person);
		board1.setMin_age(min_age);
	//	hostService.listingContents(b_title,b_content,cost,max_person,min_person,min_age);
		System.out.println(board1);
		
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
	public String listingImage(
			MultipartFile[] files, Date date) {
		
		for (MultipartFile file : files) {
		System.out.println(file.getOriginalFilename());
		hostService.listingImage( files,date);
		
	}
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
	@RequestMapping("admin")
	public void admin() {
	}
	
	
	
	
	
	

	
	



	

}
