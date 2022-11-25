package com.trips.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	@RequestMapping("adminMain")
	public String AdminController() {
		return "admin/adminMain";
	}

	@RequestMapping("adminMember")
	public String AdminMemberList() {
		
		return "admin/adminMember";
	}
}
