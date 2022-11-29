package com.trips.controller.mypage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.trips.domain.mypage.BoardDto;
import com.trips.service.mypage.MyPageService;

@Controller
@RequestMapping("mypage")
public class MyPageController {
	
	@Autowired
	private MyPageService service;
	
	@GetMapping("mypage1")
	public void myPage(
			@RequestParam(name = "id") int id,
			Model model
			) {
		BoardDto board = service.getById(id);
		System.out.println("imin"+board.getId());
		System.out.println("imin"+board.getContent());
		System.out.println("imin"+board.getTitle());
		model.addAttribute("board", board);
	}
}
