package com.trips.controller.ydsBoard;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.domain.ydsBoard.tripsBoardDto;
import com.trips.service.ydsBoardService.ydsBoardService;

@Controller
@RequestMapping("ydsBoard")
public class ydsBoardController {
	
	
	 @Autowired 
	 private ydsBoardService service;
	 
	
	@GetMapping("list")
	public void getBoardlist(Model model) {
		List<tripsBoardDto> list = service.getBoardlist();
		model.addAttribute("boardList", list);
	}
}
