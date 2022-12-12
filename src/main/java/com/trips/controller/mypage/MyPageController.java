package com.trips.controller.mypage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.databind.ser.std.StdKeySerializers.Default;
import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.mypage.ChatAddDto;
import com.trips.domain.mypage.ChatDto;
import com.trips.domain.mypage.ChatLeftDto;
import com.trips.domain.mypage.IdEmailDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;
import com.trips.domain.mypage.Res2Dto;
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
	@PreAuthorize("isAuthenticated()")
	public void myPage2(
			@AuthenticationPrincipal User user,
			/* @RequestParam(name = "id", defaultValue = "dd") String id2, */
			Model model
			) {
		String id = user.getUsername();
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
		return "redirect:/mypage/mypage2 ";
	}
	
	@GetMapping("reservation")
	@PreAuthorize("isAuthenticated()")
	public void res(
			@RequestParam(name = "id") String id,
			Model model
			) {
		
		List<Res1Dto> res1 = service.getRes1ById(id);
		model.addAttribute("res1", res1);
		model.addAttribute("id", id);
	}
	
	@GetMapping("resDetail")
	@PreAuthorize("isAuthenticated()")
	public void resD(
			@RequestParam(name = "resNo") int resNo,
			Model model
			) {
		Res2Dto res2 = service.getByResNo(resNo);
		String shorts = res2.getContent().substring(0, 20);
		int boardNo = res2.getBoardNo();
		String date = res2.getDate();
		int count = service.getCountByBD(boardNo, date);
		model.addAttribute("resNo", res2);
		model.addAttribute("shorts", shorts);
		model.addAttribute("count", count);
	}
	
	@GetMapping("chat")
	@PreAuthorize("isAuthenticated()")
	public void chat(
			@RequestParam(name = "chatRoom") int chatRoom,
			@RequestParam(name = "id") String id,
			@RequestParam(name = "host") String host,
			Model model
			) {
		
		List<ChatDto> chat = service.getChat(chatRoom);
		List<ChatLeftDto> left = service.getChatLeft(id);
		
		for(ChatLeftDto l : left) {
			String text;
			if(l.getContent().length() > 30) {
				text = l.getContent().substring(0, 30)+"...";
			}else {
				text = l.getContent();
			}
			l.setContent(text);
		}
		
		model.addAttribute("chat", chat);
		model.addAttribute("id", id);
		model.addAttribute("host", host);
		model.addAttribute("chatRoom", chatRoom);
		model.addAttribute("left", left);
		
	}
	
	
	@PostMapping("chatAdd")
	@ResponseBody
	public void chat2(
			@RequestBody ChatAddDto chatDto,
			RedirectAttributes rttr
			) throws Exception{
		String id = chatDto.getId();
		String host = chatDto.getHost();
		int chatRoom = chatDto.getChatRoom();
		String content = chatDto.getContent();
		System.out.println(chatDto);
		
		int cnt = service.insertChat(id, chatRoom, content);
		
	}
	
	@PostMapping("remove")
	public String remove(String id, 
			//RedirectAttributes rttr, 
			HttpServletRequest request)
			throws Exception {
		
		int cnt = service.remove(id);
//		rttr.addFlashAttribute("message", "회원 탈퇴하였습니다.");
		request.logout();

		return "redirect:/qna/QnaList";
		
//		MemberDto oldmember = service.getById(id);
//
//		boolean passwordMatch = passwordEncoder.matches(oldPassword, oldmember.getPassword());
//
//		if (passwordMatch) {
//			service.remove(id);
//
//			rttr.addFlashAttribute("message", "회원 탈퇴하였습니다.");
//			request.logout();
//
//			return "redirect:/board/list";
//
//		} else {
//			rttr.addAttribute("id", id);
//			rttr.addFlashAttribute("message", "암호가 일치하지 않습니다.");
//			return "redirect:/member/modify";
//		}

	}
	@PostMapping("existEmail")
	@ResponseBody
	public Map<String, Object> existEmail(
			@RequestBody IdEmailDto data
			) {
		Map<String, Object> map = new HashMap<>();
		String id = data.getId();
		String email = data.getEmail();
		String oldEmail = service.getEmailById(id);
		
		MemberDto member = service.getByEmail(email);
		
		//이전 메일과 같지 않고, 데이터베이스에 없는 이메일일 경우
		if(!email.equals(oldEmail)&&(member == null)) {
			map.put("status", "not exist");
			map.put("message", "사용가능한 이메일입니다.");
		}else {
			map.put("status", "exist");
			map.put("message", "이미 존재하는 이메일입니다.");
		}
		
		return map;
	}
	
	
	@GetMapping("geocode")
	public void geocode() {
		
	}
	@GetMapping("Sample")
	public void sample() {
		
	}
	
	@GetMapping("jusoPopup")
	public void jusoPopup() {
		
	}
	@PostMapping("jusoPopup")
	public void jusoPopup2() {
		
	}
	
}
