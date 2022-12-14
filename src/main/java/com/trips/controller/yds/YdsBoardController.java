package com.trips.controller.yds;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.domain.yds.TripsOrderDto;
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
	public void getBoard(int num, Model model, MultipartFile[] file) {
		TripsBoardDto board = service.getBoard(num, file);
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
	public String modify(TripsBoardDto board, MultipartFile[] files) {
		
		int cnt = service.modifyBoard(board, files);
		
		return "redirect:/ydsBoard/list";
	}
	
	@DeleteMapping("deleteFile/{fileNum}")
	public void deleteFile(@PathVariable int fileNum){
		service.deleteFile(fileNum);
	}
	
	@GetMapping("getAllBoard")
	public void getallboard(Model model, MultipartFile[] file) {
		List<TripsBoardDto> board = service.getAllBoard(file);
		model.addAttribute("allBoard", board);
	}
	
	@GetMapping("getAllfileWhenModify/{num}")
	public List<TripsBoardDto> getAllfileWhenModify(
			@PathVariable int num){
		System.out.println(num);
		return service.getAllfileWhenModify(num);
	}
	
}