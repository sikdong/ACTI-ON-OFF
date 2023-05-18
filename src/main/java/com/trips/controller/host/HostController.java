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
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
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

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping("host")
@Api(tags = "호스트 API")
public class HostController {

	public static int b_no;
	public static BoardDto boardDto = new BoardDto();

	@Autowired
	private HostService hostService;

	@RequestMapping("hostPage")
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value="호스트 정보 수정 페이지", notes="호스트의 정보를 수정할 수 있습니다")
	public void hostPage(Authentication authentication, Model model) {
		String id = authentication.getName();
		
		model.addAttribute("id", id);
	}
	


	 @RequestMapping("listing/content2") public void
	 becomeHostIntro2(Authentication authentication, Model model) { }
	 

	// 호스트 되기
	@RequestMapping("becomeHostIntro")
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value="호스트 신청 페이지", notes="호스트를 신청할 수 있습니다")
	public String becomeHostIntro(Authentication authentication, Model model) {
		MemberDto member = hostService.getMember(authentication.getName());
		if (member.isHost()) {
			// member 호스트요청 1(true)
			Host2 host = hostService.hostInfo(member.getId());
			model.addAttribute("host", host);

			return "redirect:hostInfo";
		}
		return null;
		// memeber 호스트요청 0(false)
	}

	@PreAuthorize("isAuthenticated()")
	@GetMapping("becomeHost")
	@ApiOperation(value="호스트 신청 항목 페이지", notes="호스트의 정보를 기입할 수 있습니다")
	public void becomeHost() {

	}

	// 포토 등록
	@PostMapping("becomeHost")
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value="호스트 사진 등록", notes="호스트의 사진을 등록할 수 있습니다")
	public String becomeHost(Host host, MultipartFile file) {
		hostService.becomeHost(host, file);

		return "redirect:waitingAcceptance";
	}

	@GetMapping("waitingAcceptance")
	public void waitingAcceptance() {
	}

	@GetMapping("hostInfo")
	@PreAuthorize("hasAnyAuthority('host','hostRequest')")
	@ApiOperation(value="호스트 정보 확인", notes="호스트의 정보를 확인할 수 있습니다")
	public String hostInfo(Model model, Authentication authentication) { 
		MemberDto member = hostService.getMember(authentication.getName());
		Host2 host = hostService.hostInfo(authentication.getName());
		model.addAttribute("host", host);

		if (host.getM_authority().equals("host")) {
			model.addAttribute("auth", "호스트입니다");
		}
		if (host.getM_authority().equals("hostRequest")) {
			model.addAttribute("auth", "호스트 승인 대기중입니다");
		}

		return null;
	}

	@PostMapping("hostInfo")
	@ApiOperation(value="호스트 정보 수정", notes="호스트의 정보를 수정할 수 있습니다")
	public String hostInfoModify(Host host, 
			MultipartFile file,
			RedirectAttributes rttr) {
		
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
		return "redirect:/host/listing/contents";
	}

	@GetMapping("listing/contents")
	public void listingContentsJsp() {
	}

	@PostMapping("listing/contents")

	public String listingContents(Authentication authentication, String b_title, String b_content, int cost,
			int min_person, int max_person, int min_age, String address, String addressLL, HttpSession session) {
		session.setAttribute("m_id", authentication.getName());
		session.setAttribute("b_title", b_title);
		session.setAttribute("b_content", b_content);
		session.setAttribute("cost", cost);
		session.setAttribute("min_person", min_person);
		session.setAttribute("max_person", max_person);
		session.setAttribute("min_age", min_age);
		session.setAttribute("address", address);
		session.setAttribute("addressLL", addressLL);

		boardDto.setB_title(b_title);
		boardDto.setB_content(b_content);
		boardDto.setCost(cost);
		boardDto.setMax_person(min_person);
		boardDto.setMax_person(max_person);
		boardDto.setMin_age(min_age);
		return "redirect:/host/listing/image";
	}
	@GetMapping("listing/image")
	public void listingImageJsp(HttpSession session) {
	
	}

	@PostMapping("listing/image")
	public String listingImage(MultipartFile[] files, String[] date, HttpSession session) throws ParseException {

		BoardDto boardDto = new BoardDto();

		boardDto.setM_id((String) session.getAttribute("m_id"));
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
	@ApiOperation(value="호스트 게시물 확인", notes="호스트의 게시물을 확인할 수 있습니다")
	public void admin(Authentication authentication, Model model) {
		List<BoardDto> boardList = hostService.getMyList(authentication.getName());
		model.addAttribute("boardList", boardList);
	}

}
