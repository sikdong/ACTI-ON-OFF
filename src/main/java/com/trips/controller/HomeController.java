package com.trips.controller;



import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController {
	
	/*
	 * @RequestMapping("home") public void home(@AuthenticationPrincipal User user)
	 * { String username = user.getUsername();
	 * 
	 * System.out.println("Let's go " + username);
	 * 
	 * }
	 */
	
	
	@GetMapping("home")
	public String currentUserName(@AuthenticationPrincipal User user, Model model) {
        if(user!= null) {
        	String username = user.getUsername();
            model.addAttribute("NAME", username);
        }
		
        return "home";
	}
}
