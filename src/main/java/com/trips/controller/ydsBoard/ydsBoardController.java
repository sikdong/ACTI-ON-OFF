package com.trips.controller.ydsBoard;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.trips.domain.ydsBoard.tripsBoardDto;
import com.trips.service.ydsBoardService.ydsBoardService;

@Controller
@RequestMapping("ydsBoard")
@ComponentScan(basePackages = "com.trips.mapper.ydsBoardMapper.ydsBoardMapper")
public class ydsBoardController {
	
	
	 @Autowired 
	 private ydsBoardService service;
	 
	
	@GetMapping("list")
	public void getBoardlist(Model model) {
		List<tripsBoardDto> list = service.getBoardlist();
		model.addAttribute("boardList", list);
	}
	
	@GetMapping("get")
	public void getBoard(int no, Model model) {
		tripsBoardDto board = service.getBoard(no);
		model.addAttribute("board", board);
		
	}
}
