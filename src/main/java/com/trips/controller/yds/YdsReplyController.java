package com.trips.controller.yds;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.service.ydsBoardService.YdsReplyService;

@Controller
@RequestMapping("ydsReply")
public class YdsReplyController {
	
	@Autowired
	private YdsReplyService service;
	
	@GetMapping("listReply/{boardNum}")
	public void listReply(@PathVariable int boardNum){
		service.listReply(boardNum);
	}
}
