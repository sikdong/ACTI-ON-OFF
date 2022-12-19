package com.trips.controller.qna;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.qna.PageInfo;
import com.trips.domain.qna.QnaDto;
import com.trips.service.qna.QnaService;

@Controller
@RequestMapping("qna")
public class QnaController {
	
	@Autowired
	private QnaService service;

	@GetMapping("QnaRegister")
	public void QnaRegister() {
		//QnaRegister로 포워드
	}
	@PostMapping("QnaRegister")
	public String QnaRegister(
			QnaDto qna,
			MultipartFile[] files,
			RedirectAttributes rttr) {
		// business logic
		// alert 문의글 작성 알림
		
		int cnt = service.QnaRegister(qna,files);
		
		if (cnt == 1) {
			rttr.addFlashAttribute("message", "문의글이 등록되었습니다.");
		} else {
			rttr.addFlashAttribute("message", "문의글이 등록되지 않았습니다.");
		}
		
		// /board/list로 redirect
		return "redirect:/qna/QnaList";
	
	}

	@GetMapping("QnaList")
	public void QnaList(
			@RequestParam(name="page",defaultValue = "1")int page,
			@RequestParam(name="t",defaultValue = "all")String type,
			@RequestParam(name="q",defaultValue = "")String keyword,
			@RequestParam(name="s",defaultValue="s0")String status,
			Model model,
			PageInfo pageInfo
			) {
		// System.out.println(status);
		List<QnaDto> QnaList = service.listQna(page,type,keyword,pageInfo,status);
	
		model.addAttribute("qnaList", QnaList);
	}
	
	
	@GetMapping("QnaGet")
	public void QnaGet(
			Model model,
			@RequestParam(name="id")
			int id) {
		
		QnaDto qna = service.get(id);
		model.addAttribute("qna",qna);
	
	}
	@GetMapping("QnaModify")
	@PreAuthorize("@qnaSecurity.checkMemberId(authentication.name,#id) or hasAuthority('admin')")
	public void QnaModify(int id,Model model) {
		QnaDto qna = service.get(id);
		model.addAttribute("qna",qna);
	}
	@PostMapping("QnaModify")
	@PreAuthorize("@qnaSecurity.checkMemberId(authentication.name,#qna.id) or hasAuthority('admin')")
	public String QnaModify(
			QnaDto qna,
			@RequestParam("files") MultipartFile[] addFiles,
			@RequestParam(name = "removeFiles", required = false) List<String> removeFiles,
			RedirectAttributes rttr) {
		
		int cnt = service.update(qna,addFiles,removeFiles);
		if (cnt == 1) {
			rttr.addFlashAttribute("message", "문의글이 수정되었습니다.");
		} else {
			rttr.addFlashAttribute("message", "문의글이 수정되지 않았습니다.");
		}
		
		return "redirect:/qna/QnaList";
	}
	@PostMapping("QnaRemove")
	@PreAuthorize("@qnaSecurity.checkMemberId(authentication.name,#id) or hasAuthority('admin')")
	public String QnaRemove(int id,RedirectAttributes rttr) {
		// alert 문의글 삭제 알림
		int cnt= service.remove(id);
		if (cnt == 1) {
			rttr.addFlashAttribute("message", "문의글이 삭제되었습니다.");
		} else {
			rttr.addFlashAttribute("message", "문의글이 삭제되지 않았습니다.");
		}
		
		return "redirect:/qna/QnaList";
	}
	
	@PutMapping("empathy")
	@ResponseBody
	@PreAuthorize("isAuthenticated()")
	public Map<String,Object> empathy(@RequestBody Map<String,String> req,
			Authentication authentication){
		Map<String, Object> result = service.updateEmpathy(req.get("qnaId"),authentication.getName());
		
		return result;
	}
	
	
	
	
}



















