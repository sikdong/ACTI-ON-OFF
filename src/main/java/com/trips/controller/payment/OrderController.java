package com.trips.controller.payment;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.payment.CartList;
import com.trips.domain.payment.MemberDto;
import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.Test2Dto;
import com.trips.domain.payment.testDto;
import com.trips.service.jjhMember.jjhMemberService;
import com.trips.service.payment.CartService;
import com.trips.service.payment.OrderService;

import lombok.extern.slf4j.Slf4j;
@Slf4j
@Controller
public class OrderController {

	@Autowired
	private OrderService orderService;
	
	@Autowired
	private CartService cartservice;
	@Autowired
	private jjhMemberService memberService;

	@GetMapping("/payment/orderPage")
	public void orderPage2() {
		
	}
	
	@PostMapping("/payment/orderPage")
	public void orderPage(
			@RequestParam(value="selectedArr", required = false) int[] selectedArr,
			Model model){
		
		System.out.println("--------hello Post----------");
		for (int i = 0; i < selectedArr.length; i++) {
			System.out.println(selectedArr[i]);
		}
	
		
	}
		
	@GetMapping("/payment/orderResult")
	public void orderResult(Model model,MemberDto member, Authentication authentication, HttpSession session) {
		/* Test2Dto t2d = orderService.getOrder(); */
//		int orderId = (int) session.getAttribute("orderId");
//		System.out.println(orderId);
//		Test2Dto t2d = orderService.getOrder(orderId);
//		System.out.println(t2d);
//		model.addAttribute("t2d", t2d);
		member.setId(authentication.getName());
		
		jjhMemberDto mem = memberService.getById(authentication.getName());
		
		System.out.println("#######################");
		System.out.println(mem);

		String mid = mem.getM_ID();
		String password = mem.getM_PASSWORD();
		String name = mem.getM_NAME();
		String gender = mem.getM_GENDER();
		String phone = mem.getM_PHONE();
		String email = mem.getM_EMAIL();
		
		int price = (int) session.getAttribute("price");
		int person = (int) session.getAttribute("person");
		String addDate = (String) session.getAttribute("addDate");
		
	
		session.removeAttribute("orderID");

		model.addAttribute("mid", mid);
		model.addAttribute("name", name);
		model.addAttribute("phone", phone);
		//↑다쓴 세션 삭제
	}
		
	@PostMapping("/payment/orderResult")
	@ResponseBody
	public void saveOrderResult(@RequestBody testDto testdto, Model model,Authentication authentication, MemberDto member, HttpSession session){
		member.setId(authentication.getName());
		
		jjhMemberDto mem = memberService.getById(authentication.getName());
		
		System.out.println("*******************");
		System.out.println(mem);
		

		String mid = mem.getM_ID();
		String password = mem.getM_PASSWORD();
		String name = mem.getM_NAME();
		String gender = mem.getM_GENDER();
		String phone = mem.getM_PHONE();
		String email = mem.getM_EMAIL();
		
		String id = testdto.getId();
		int boardNumber = testdto.getBoardNumber();
		int cartId = testdto.getCartId();
		String addDate = testdto.getAddDate();
		int price = testdto.getPrice();
		int person = testdto.getPerson();
		String renamedFilename = testdto.getRenamedFilename();
		
		int cnt = orderService.insertOrder(id, boardNumber, cartId, addDate, price, person, renamedFilename);
		int res = orderService.insertRes(id, boardNumber, addDate);
		
		session.setAttribute("price", price);
		session.setAttribute("person", person);
		session.setAttribute("addDate", addDate);
		model.addAttribute("mid", mid);
		model.addAttribute("name", name);
		model.addAttribute("phone", phone);
	}
	
    
}




