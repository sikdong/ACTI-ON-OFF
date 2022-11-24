package com.trips.controller.YDSboard;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.service.ydsBoardService.ydsBoardService;

@Controller
@RequestMapping("activitys")
public class ydsBoardController {
	
	@Autowired
	private ydsBoardService service;
	
}
