package com.trips.controller.yds;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.trips.domain.yds.TripsReplyDto;
import com.trips.service.ydsBoardService.YdsReplyService;

@Controller
@RequestMapping("ydsReply")
public class YdsReplyController {
	
	@Autowired
	private YdsReplyService service;
	
	@GetMapping("listReply/{boardNum}")
	@ResponseBody
	public List<TripsReplyDto> listReply(@PathVariable int boardNum){
		
		return service.listReply(boardNum);
	}
}
