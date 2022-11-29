package com.trips.controller.qna;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.domain.PagingBean;
import com.trips.domain.member.MemberDto;
import com.trips.domain.qna.QnaDto;
import com.trips.service.member.MemberService;
import com.trips.service.qna.QnaService;

@Controller
public class QnaController {

	@Autowired
	private QnaService qnaService;
	@Autowired
	private MemberService memberService;

	@RequestMapping("qnaMain")
	public String Qna() {
		
		return "qna/QnaMain";
	}

	@RequestMapping("qnaList")
	public String qnaList(QnaDto qnaDto, String pageNum, Model model, HttpSession session) {
		String memberId = (String)session.getAttribute("memberId");
		int memberNo = (Integer)session.getAttribute("memberNo");
		if(pageNum == null || pageNum.equals("")) pageNum = "1";
		int currentPage = Integer.parseInt(pageNum);
		int rowPerPage = 10;
		int total  = qnaService.getTotal(qnaDto);
		int startRow = (currentPage - 1) * rowPerPage + 1;
		int endRow = startRow + rowPerPage -1;
		qnaDto.setStartRow(startRow);
		qnaDto.setEndRow(endRow);
		qnaDto.setMemberNo(memberNo);
		List<QnaDto> qnaList = qnaService.qnaList(qnaDto);
		for (QnaDto qna : qnaList) { // 아이디 입력
			MemberDto memberDto = memberService.selectNo(qna.getMemberNo());
			int memberId1 = memberDto.getMemberNo(); 
			qna.setMemberNo(memberId1);
		}
		int num = total - startRow + 1;
		PagingBean pb = new PagingBean(currentPage, rowPerPage, total);
		String[] title = {"제목", "내용", "제목+내용"};
		model.addAttribute("memberId", memberId);
		model.addAttribute("memberNo", memberNo);
		model.addAttribute("qnaService", qnaService);
		model.addAttribute("title", title);
		model.addAttribute("num", num);
		model.addAttribute("pb", pb);
		model.addAttribute("qnaList", qnaList);
		
		return "qna/QnaList";
	}
	@RequestMapping("qnaDelete")
	public String QnaDelete() {
		
		return "qna/QnaDelete";
	}
}
