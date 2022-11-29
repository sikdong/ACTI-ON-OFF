package com.trips.controller.mypage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.databind.ser.std.StdKeySerializers.Default;
import com.trips.domain.mypage.BoardDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.service.mypage.MyPageService;

@Controller
@RequestMapping("mypage")
public class MyPageController {
	
	@Autowired
	private MyPageService service;
	
	@GetMapping("mypage1")
	public void myPage(
			@RequestParam(name = "id", defaultValue = "1049") int id,
			Model model
			) {
	}
	
	@GetMapping("mypage2")
	public void myPage2(
			@RequestParam(name = "id", defaultValue = "aa") String id,
			Model model
			) {
		MemberDto member = service.getById(id);
		model.addAttribute("member", member);
	}
	
	@PostMapping("mypage2")
	public String myPage2(
			MemberDto member,
			RedirectAttributes rttr
			) {
		
		System.out.println(member);
		String id = member.getId();
		String password = member.getPassword();
		String name = member.getName();
		String gender = member.getGender();
		String phone = member.getPhone();
		String email = member.getEmail();
		Boolean host = member.isHost();
		if(password!=null) {			
			int cnt = service.update(id, password);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 비밀번호가 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 비밀번호가 수정되지 않았습니다.");
			}
		}
		else if(name!=null) {			
			int cnt = service.updateByName(id, name);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 이름이 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 이름이 수정되지 않았습니다.");
			}
		}
		else if(phone!=null) {			
			int cnt = service.updateByPhone(id, phone);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 전화번호가 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 전화번호가 수정되지 않았습니다.");
			}
		}
		else if(email!=null) {			
			int cnt = service.updateByEmail(id, email);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 전화번호가 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 전화번호가 수정되지 않았습니다.");
			}
		}
		else if(gender!=null) {			
			int cnt = service.updateByGender(id, gender);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 성별이 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 성별이 수정되지 않았습니다.");
			}
		}
		else if(host!=null) {			
			int cnt = service.updateByHost(id, host);
			
			if (cnt == 1) {
				rttr.addFlashAttribute("message", member.getId() + "님의 호스트 여부가 수정되었습니다.");
			} else {
				rttr.addFlashAttribute("message", member.getId() + "님의 호스트 여부가 수정되지 않았습니다.");
			}
		}
		return "redirect:/mypage/mypage2";
	}
	
	@GetMapping("reservation")
	public void res(
			@RequestParam(name = "id", defaultValue = "aa") String id,
			Model model
			) {
		MemberDto member = service.getById(id);
		model.addAttribute("member", member);
	}
}
