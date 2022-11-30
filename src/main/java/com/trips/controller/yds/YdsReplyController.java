package com.trips.controller.yds;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.yds.TripsReplyDto;
import com.trips.service.ydsBoardService.YdsReplyService;

@RestController
@RequestMapping("ydsReply")
public class YdsReplyController {
	
	@Autowired
	private YdsReplyService service;
	
	@GetMapping("listReply/{boardNum}")
	public List<TripsReplyDto> listReply(@PathVariable int boardNum){
		return service.listReply(boardNum);
	}
	
	@PostMapping("insertReply")
	public int insertReply(@RequestBody TripsReplyDto replyDto) {
		return service.insertReply(replyDto);
	}
	
	@DeleteMapping("deleteReply/{replyNum}")
	public int deleteReply(@PathVariable int replyNum) {
		return service.deleteReply(replyNum);
	}
	
	@PutMapping("changeReply")
	public int changeReply(@RequestBody TripsReplyDto reply) {
		return service.updateReply(reply);
	}
	
	
}
