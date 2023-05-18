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

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping("qna")
@Api(tags="관리자 API")
public class AdminController {

	@Autowired
	private AdminService service;
	
	// 호스트 리스트 출력
	@GetMapping("admin")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="호스트 승인 요청 목록 조회", notes="호스트 승인을 요청한 유저 목록을 조회 할 수 있습니다")
	public void admin(
			@RequestParam(name="page",defaultValue = "1")int page,
			PageInfo pageInfo,
			Model model
			) {
		List<jjhMemberDto> list = service.requestBoard(page,pageInfo);
		
		model.addAttribute("requestList",list);
	}
	
	// 게시물 리스트 출력
	@GetMapping("adminBoard")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="게시물 승인 요청 목록 조회",
					notes="게시물 승인 요청 목록을 조회할 수 있습니다")
	public void adminBoard(
			@RequestParam(name="page",defaultValue = "1")int page,
			PageInfo pageInfo,
			Model model) {
		List<BoardDto> boardList = service.ListBoard(page,pageInfo);
		
		model.addAttribute("boardList",boardList);
	}
	
	// 호스트 승인
	@GetMapping("accept")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="호스트 승인 수락 여부", notes="호스트 승인 수락 여부를 확인할 수 있습니다")
	public String adminAccept(jjhMemberDto member,RedirectAttributes rttr) {
		
		int cnt = service.update(member);
		
		
		return "redirect:/qna/admin";
	}
	// 게시판 승인
	@GetMapping("boardAccept")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="게시물 승인 수락 여부", notes="게시물 승인 수락 여부를 확인할 수 있습니다")
	public String boardAccept(BoardDto board) {
		int cnt = service.updateAccept(board);
		
		return "redirect:/qna/adminBoard";
	}
	//호스트 반려
	@GetMapping("denied")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="호스트 승인 거절 여부", notes="호스트 승인 거절 여부를 확인할 수 있습니다")
	public String denied(jjhMemberDto member) {
		int cnt = service.denied(member);
		
		return "redirect:/qna/admin";
	}
	//게시판 반려
	@GetMapping("boardDenied")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="게시물 승인 거절 여부", notes="게시물 승인 거절 여부를 확인할 수 있습니다")
	public String boardDenied(BoardDto board) {
		int cnt = service.boardDenied(board);
		
		return "redirect:/qna/adminBoard";
	}
	
	//adminMain 페이지에서 COUNT 불러오는 쿼리
	@GetMapping("adminMain")
	@PreAuthorize("hasAuthority('admin')")
	@ApiOperation(value="관리자 메인 페이지", notes="관리자 메인 페이지 입니다")
	public void adminMain(Model model) {
		
		int qna = service.getQnaList();
		int board = service.getBoardList();
		int host = service.getHostList();
		
		
		model.addAttribute("qna", qna);
		model.addAttribute("board", board);
		model.addAttribute("host", host);
	}
	
}
