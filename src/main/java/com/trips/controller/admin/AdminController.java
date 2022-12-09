package com.trips.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.service.admin.AdminService;

@Controller
@RequestMapping("qna")
public class AdminController {

	@Autowired
	private AdminService service;
	
	@GetMapping("admin")
	public void admin(Model model) {

		List<jjhMemberDto> requestList = service.listRequest();
		model.addAttribute("requestList", requestList);
	}
	
	
	
	
	
}
