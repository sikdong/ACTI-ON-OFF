//package com.trips.controller.offline;
//
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.context.annotation.ComponentScan;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import com.trips.domain.offline.offlineDto;
//import com.trips.service.offline.OfflineService;
//
//@Controller
//@RequestMapping("offline")
//@ComponentScan(basePackages = "com.trips.mapper.offlineMapper.offlineMapper")
//public class OfflineController {
//	
//	
//	 @Autowired 
//	 private OfflineService service;
//	 
//	
//	@GetMapping("on")
//	public void getBoardlist(Model model) {
//		List<offlineDto> list = service.getBoardlist();
//		model.addAttribute("boardList", list);
//	}
//	
//	@GetMapping("shop")
//	public void getBoard(int num, Model model) {
//		offlineDto board = service.getBoard(num);
//		model.addAttribute("board", board);
//		
//	}
//	
//	@GetMapping("remove")
//	public String removeBoard(int num) {
//		service.removeBoard(num);
//		return "redirect:/ydsBoard/list";
//	}
//	
//	@GetMapping("getFiveFiles")
//	@ResponseBody
//	public List<TripsBoardDto> getFiveFiles(){
//		return service.getFiveFiles();
//	}
//}
