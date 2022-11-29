package com.trips.controller.offline;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

	
@Controller
@RequestMapping("offline")
public class OfflineController {
	
	@GetMapping("on")
	public void on() {
		
	}
	
	@GetMapping("shop")
	public void shop() {
		
	}
}