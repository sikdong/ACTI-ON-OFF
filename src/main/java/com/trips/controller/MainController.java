package com.trips.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.service.MainService;

@Controller
public class MainController {

	@Autowired
	private MainService service;
	
	@GetMapping("main")
	public void getMain(Model model) {
		List<TripsBoardDto> main = service.getMain();
		model.addAttribute("mainList", main);
		System.out.println(model);
	}
	
	
}
