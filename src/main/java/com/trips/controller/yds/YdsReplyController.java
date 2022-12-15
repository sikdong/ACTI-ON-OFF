package com.trips.controller.yds;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
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
	public int insertReply(@RequestBody TripsReplyDto replyDto, 
			Authentication authentication) {
		if(authentication != null) {
			replyDto.setWriter(authentication.getName());
		} 
		return service.insertReply(replyDto);
	}
	
	@DeleteMapping("deleteReply/{replyNum}")
	@ResponseBody
	@PreAuthorize("@replySecurity.checkWriter(authentication.name, #replyNum)")
	public Map<String, Object> deleteReply(@PathVariable int replyNum) {
		Map<String, Object> map = new HashMap<>();
		int cnt = service.deleteReply(replyNum);
		System.out.println(cnt+"삭제$$$$$$$$$$");
		if(cnt ==1) {
			map.put("message", "댓글이 삭제 되었습니다");
		} else {
			map.put("message", "댓글이 삭제되지 않았습니다");
		}
		return map; 
	}
	
	@PutMapping("modifyReply")
	@ResponseBody
	@PreAuthorize("@replySecurity.checkWriter(authentication.name, #reply.replyNum)")
	public Map<String, Object> modifyReply(@RequestBody TripsReplyDto reply) {
		Map<String, Object> map = new HashMap<>();
		int cnt = service.updateReply(reply);
		System.out.println(cnt+"수정~~~~~~~~~~");
		if(cnt == 1) {
			map.put("message", "댓글이 수정 되었습니다");
		} else {
			map.put("message", "댓글이 수정되지 않았습니다");
		}
		return map;
	}
	
	
}
