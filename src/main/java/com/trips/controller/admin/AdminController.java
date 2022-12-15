package com.trips.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.qna.PageInfo;
import com.trips.domain.qna.QnaDto;
import com.trips.service.admin.AdminService;

@Controller
@RequestMapping("qna")
public class AdminController {

	@Autowired
	private AdminService service;
	
	@GetMapping("admin")
	public void admin(
			@RequestParam(name="page",defaultValue = "1")int page,
			PageInfo pageInfo,
			Model model
			) {
		List<jjhMemberDto> list = service.requestBoard(page,pageInfo);
		
		model.addAttribute("requestList",list);
	}
	

	@GetMapping("adminBoard")
	public void adminBoard(
			@RequestParam(name="page",defaultValue = "1")int page,
			PageInfo pageInfo,
			Model model) {
		List<BoardDto> boardList = service.ListBoard(page,pageInfo);
		
		model.addAttribute("boardList",boardList);
	}
	
	@GetMapping("accept")
	@PreAuthorize("hasAuthority('admin')")
	public String adminAccept(jjhMemberDto member,RedirectAttributes rttr) {
		
		int cnt = service.update(member);
		
		
		
		return "redirect:/qna/admin";
	}
	@GetMapping("boardAccept")
	@PreAuthorize("hasAuthority('admin')")
	public String boardAccept(BoardDto board) {
		int cnt = service.updateAccept(board);
		
		return "redirect:/qna/adminBoard";
	}
	@GetMapping("adminMain")
	public void adminMain() {
		
	}
	@GetMapping("workList")
	public String workList(QnaDto qna,Model model) {		
		int workList = service.workList(qna);
		
		model.addAttribute("workList",workList);
		
		return "redirect:/qna/adminMain";
	}
	
}
