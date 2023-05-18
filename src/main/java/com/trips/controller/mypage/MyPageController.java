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
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.databind.ser.std.StdKeySerializers.Default;
import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.mypage.ChatAddDto;
import com.trips.domain.mypage.ChatDto;
import com.trips.domain.mypage.ChatLeftDto;
import com.trips.domain.mypage.HostChatIntroDto;
import com.trips.domain.mypage.IdEmailDto;
import com.trips.domain.mypage.ImgDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;
import com.trips.domain.mypage.Res2Dto;
import com.trips.domain.qna.QnaDto;
import com.trips.service.mypage.DeleteService;
import com.trips.service.mypage.MyPageService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping("mypage")
@Api(tags="마이 페이지 API")
public class MyPageController {
	
	@Autowired
	private MyPageService service;
	
	@Autowired
	private DeleteService dservice;
	
	@GetMapping("mypage1")
	public void myPage(
			@RequestParam(name = "id", defaultValue = "1049") int id,
			Model model
			) {
	}
	
	@GetMapping("mypage2")
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value ="마이 페이지 조회")
	public void myPage2(
			@AuthenticationPrincipal User user,
			/* @RequestParam(name = "id", defaultValue = "dd") String id2, */
			Model model
			) {
		String id = user.getUsername();
		MemberDto member = service.getById(id);
		System.out.println(member);
		model.addAttribute("member", member);
	}
	
	@PostMapping("mypage2")
	@ApiOperation(value ="마이 페이지 정보 수정")
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
	@ApiOperation(value ="마이페이지 체험 예약 조회")
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
	@ApiOperation(value ="마이페이지 체험 예약 상세 조회")
	public void resD(
			@RequestParam(name = "resNo") int resNo,
			Model model
			) {
		Res2Dto res2 = service.getByResNo(resNo);
		String shorts;
		if(res2.getContent().length() > 30) {
			shorts = res2.getContent().substring(0, 30)+"...";
		}else {
			shorts = res2.getContent();
		}
		int boardNo = res2.getBoardNo();
		String date = res2.getDate();
		System.out.println(boardNo);
		System.out.println(date);
		int count = service.getCountByBD(boardNo, date);
		List<Integer> cnt = service.getPerson(boardNo, date);
		int sum=0;
		for(int person : cnt) {
			sum+=person;
		}
		
		List<ImgDto> img = service.getImgByResNo(resNo);
		
		model.addAttribute("resNo", res2);
		model.addAttribute("shorts", shorts);
		model.addAttribute("count", count);
		model.addAttribute("img", img);
		model.addAttribute("sum", sum);
	}
	
	@GetMapping("chat")
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value ="마이페이지 채팅 조회")
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
	@PreAuthorize("isAuthenticated()")
	@ResponseBody
	@ApiOperation(value ="마이페이지 채팅방 추가")
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
	@PreAuthorize("isAuthenticated()")
	@ApiOperation(value ="마이페이지 회원 탈퇴")
	public String remove(String id, 
			//RedirectAttributes rttr, 
			HttpServletRequest request)
			throws Exception {
		
		int cnt = dservice.remove(id);
		//rttr.addFlashAttribute("message", "회원 탈퇴하였습니다.");
		request.logout();

		return "redirect:/main";
	}
	@PostMapping("existEmail")
	@PreAuthorize("isAuthenticated()")
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
	@PreAuthorize("isAuthenticated()")
	public void geocode() {
		
	}
	@GetMapping("Sample")
	@PreAuthorize("isAuthenticated()")
	public void sample() {
		
	}
	@GetMapping("Sample2")
	@PreAuthorize("isAuthenticated()")
	public void sample2() {
		
	}
	@GetMapping("jusoPopup")
	public void jusoPopup() {
		
	}
	@GetMapping("jusoPopup2")
	public void jusoPopup3() {
		
	}
	@PostMapping("jusoPopup")
	public void jusoPopup2() {
		
	}
	
	@GetMapping("hostChatIntro")
	@PreAuthorize("isAuthenticated()")
	public void hostChatIntro(
			@RequestParam(name = "id") String id,
			Model model
			) {
		List<HostChatIntroDto>hostChatIntroDto = service.getUserListById(id); 
		List<ChatLeftDto> left = service.getChatLeft2(id);
		
		for(ChatLeftDto l : left) {
			String text;
			if(l.getContent().length() > 30) {
				text = l.getContent().substring(0, 30)+"...";
			}else {
				text = l.getContent();
			}
			l.setContent(text);
		}
		
		model.addAttribute("hci", hostChatIntroDto);
		model.addAttribute("left", left);
	}
	
	@GetMapping("hChat")
	@PreAuthorize("isAuthenticated()")
	public void hChat(
			@RequestParam(name = "chatRoom") int chatRoom,
			@RequestParam(name = "id") String id,
			@RequestParam(name = "host") String host,
			Model model
			) {
		
		List<ChatDto> chat = service.getChat(chatRoom);
		List<ChatLeftDto> left = service.getChatLeft2(id);
		
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
	
	@GetMapping("removeR")
	@PreAuthorize("isAuthenticated()")
	public String removeRes(
			@RequestParam(name = "resNo") int resNo,
			@RequestParam(name = "id") String id
			) {
		int remove = dservice.removeR(resNo);
		
		return "redirect:/mypage/reservation?id="+id;
	}
	
	@PostMapping("profile")
	public String profile(
			String id,
			MultipartFile file,
			RedirectAttributes rttr
			) {
		int dbf = service.insertDB(id, file);
		
		System.out.println("profile"+id);
		System.out.println("profile"+file);
		
		return "redirect:/mypage/mypage2";
	}
}
