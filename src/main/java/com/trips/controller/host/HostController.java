package com.trips.controller.host;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.trips.service.host.HostService;


@Controller
@RequestMapping("host")
public class HostController {


	@Autowired
	private HostService hostService;
	
	
	
	
	//호스트 되기
	//로그인한 멤버만 
	@RequestMapping("becomeHost")
	public void becomeHost() {
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
	
	
	
	
	// 상대 절대 경로
	//@RequestParam이랑 @Pathvariable 차이점 
	@PostMapping("listing/on_off")
	public String listingOff(@RequestParam (required=false) String b_topic ) {
		hostService.listingTopic(b_topic);
		return "redirect:/host/listing/contents";
	}
//	@PostMapping("listing/on")
//	public String listingOn(@RequestParam (required=false) String b_topic ) {
//		return "redirect:/host/listing/contents";
//	}
	//다른 페이지에서 등록해야해서 컨트롤러를 따로 만드는?
	@GetMapping("listing/contents")
	public void listingContentsJsp() {	
	}
	@PostMapping("listing/contents") 
	//MultipartFile[] b_filename 은 등록페이지 마지막에? 날짜는 달력을 보여주고 선택하게. 파라미터는 컬렉션으로?
	public void listingContents(@RequestParam (required=false) String b_title, String b_content,
										 int cost,int max_person, int min_person, int min_age ) {	
		hostService.listingContents(b_title,b_content,cost,max_person,min_person,min_age);
	}
	//기본타입은 required가 false라도..
	// >> Optional int parameter 'cost' is present but cannot be translated into a null value due to being declared as a primitive type. Consider declaring it as object wrapper for the corresponding primitive type.
	
	
	
	
	
	
	
	//체험관리
	//호스트만
	@RequestMapping("admin")
	public void admin() {
		
	}
	

	
	



	

}
