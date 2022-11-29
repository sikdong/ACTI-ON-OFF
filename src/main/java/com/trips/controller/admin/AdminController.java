package com.trips.controller.admin;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.domain.PagingBean;
import com.trips.domain.member.MemberDto;
import com.trips.service.member.MemberService;


@Controller
public class AdminController {

	//dao = mapper
	//model = Dto
	@Autowired
	private MemberService memberService;
	@Autowired
	private MemberDto membeDto;
	
	
	//어드민 페이지
	@RequestMapping("adminMain")
	public String AdminController() {
		return "admin/adminMain";
	}
	
	// 멤버 리스트 
	@RequestMapping("adminMember")
	public String AdminMemberList(MemberDto member,String pageNum,Model model) {
		if(pageNum == null || pageNum.equals("")) {
			pageNum="1";
		}
		int currentPage = Integer.parseInt(pageNum);
		int rowPerPage = 10; // 한 화면에 보여주는 게시글 갯수
		int total = memberService.getMemberTotal(member);
		int startRow = (currentPage -1)*rowPerPage +1;
		int endRow = startRow + rowPerPage -1;
		member.setStartRow(startRow);
		member.setEndRow(endRow);
		List<MemberDto> mbList = memberService.memberList(member); //  회원목록
		PagingBean pb = new PagingBean(currentPage,rowPerPage,total);
		
		model.addAttribute("pb", pb); // pagingBean pb
		model.addAttribute("mbList", mbList);
		
		return "admin/adminMember";
	}
	// 멤버 삭제 
	@RequestMapping("adminMemberDelete")
	public String adminMbDelete(MemberDto member,Model model,String pageNum) {
		int result=0;
		result=memberService.delete(member.getId());
		model.addAttribute("result",result);
		model.addAttribute("pageNum",pageNum);
		return "admin/adminMbDelete";
	}
	// 멤버 삭제 복구
	@RequestMapping("adminMemberRollback")
	public String adminMemberRollback(MemberDto member,Model model,String pageNum) {
		int result=0;
		result=memberService.delete(member.getId());
		model.addAttribute("result",result);
		model.addAttribute("pageNum",pageNum);
		return "admin/adminMemberRollback";
	}

	// 어드민 액티비티 
	@RequestMapping("adminActivity")
	public String adminctivity(String pageNum,Model model) {
		
		
		
		return "admin/adminActivity";
	}
	



	

	
}
