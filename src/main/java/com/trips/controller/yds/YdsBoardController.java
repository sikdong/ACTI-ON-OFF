package com.trips.controller.yds;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.service.ydsBoardService.ydsBoardService;

@Controller
@RequestMapping("ydsBoard")
@ComponentScan(basePackages = "com.trips.mapper.ydsBoardMapper.ydsBoardMapper")
public class YdsBoardController {
	
	
	 @Autowired 
	 private ydsBoardService service;
	 
	
	@GetMapping("list")
	public void getBoardlist(Model model) {
		List<TripsBoardDto> list = service.getBoardlist();
		model.addAttribute("boardList", list);
	}
	
	@GetMapping({"get","modify"})
	public void getBoard(int num, Model model) {
		TripsBoardDto board = service.getBoard(num);
		model.addAttribute("board", board);
		
	}
	
	@GetMapping("remove")
	public String removeBoard(int num) {
		service.removeBoard(num);
		return "redirect:/ydsBoard/list";
	}
	
	@GetMapping("getFiveFiles")
	@ResponseBody
	public List<TripsBoardDto> getFiveFiles(){
		return service.getFiveFiles();
	}
	
	@PostMapping("plusLike")
	@ResponseBody
	public Map<String, Object> plusLike(@RequestBody Map<String, Integer> req,
			TripsBoardDto board) {
		return service.plusLike(req.get("num"), board);
		
	}

	@DeleteMapping("minusLike")
	@ResponseBody
	public Map<String, Object> minusLike(@RequestBody Map<String, Integer> req, 
			TripsBoardDto board){
		return service.minusLike(req.get("num"), 
				board);
	}
	
	@PostMapping("modify")
	public String modify(TripsBoardDto board) {
		int cnt = service.modifyBoard(board);
		
		return "redirect:/ydsBoard/list";
	}
}
