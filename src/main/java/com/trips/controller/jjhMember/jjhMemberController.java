package com.trips.controller.jjhMember;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.service.jjhMember.jjhMemberService;


@Controller
@RequestMapping("jjhLogin")
public class jjhMemberController {

	@Autowired
	private jjhMemberService service;

	
	@GetMapping("index")
	public void index() {
		
	}
	
	@GetMapping("login")
	public void login() {

	}
	
	@GetMapping("loginLegacy")
	public void loginL() {

	}	
	
	@GetMapping("signup")
	public void signup() {
		
	}
	
	
	@PostMapping("signup")
	public String signup(jjhMemberDto member, RedirectAttributes rttr) {
			System.out.println(member);
		  member.setM_HOST(false);
		  int cnt = service.insert(member);
		  
		  //가입 잘되면 
		  rttr.addFlashAttribute("message", "회원가입 되었습니다."); 
		  return "redirect:/jjhLogin/login";

	}

	
	// 아이디 중복 확인
	@GetMapping("existId/{id}")
	@ResponseBody
	public Map<String, Object> existId(@PathVariable String id) {
		Map<String, Object> map = new HashMap<>();
		System.out.println(id);
		jjhMemberDto member = service.getById(id);

		if (member == null) {
			map.put("status", "not exist");
			map.put("message", "사용가능한 아이디입니다.");
		} else {
			map.put("status", "exist");
			map.put("message", "이미 존재하는 아이디입니다.");
		}

		return map;
	}
	
	// 이메일 중복 확인
	@PostMapping("existEmail")
	@ResponseBody
	public Map<String, Object> existEmail(@RequestBody Map<String, String> req) {

		Map<String, Object> map = new HashMap<>();

		jjhMemberDto member = service.getByEmail(req.get("email"));

		if (member == null) {
			map.put("status", "not exist");
			map.put("message", "사용가능한 이메일입니다.");
		} else {
			map.put("status", "exist");
			map.put("message", "이미 존재하는 이메일입니다.");
		}

		return map;
	}
	@GetMapping("accessDenied")
	public void accesDenied() {
		
	}
}
