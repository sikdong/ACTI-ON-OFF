package com.trips.controller.payment;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
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
import com.trips.domain.payment.OrderPageDto;
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
	@PreAuthorize("isAuthenticated()")
	public void orderPage(
			@RequestParam(value="selectedArr", required = false) int[] selectedArr,
			Model model){
		
		List<OrderPageDto> opd = new ArrayList<OrderPageDto>();
		
		for(int sA : selectedArr) {
			OrderPageDto op = orderService.getInfo(sA);
			opd.add(op);
		}
		
		model.addAttribute("opd", opd);
		
	}

		
	@GetMapping("/payment/orderResult")
	@PreAuthorize("isAuthenticated()")
	public void saveOrderResult(
			@RequestParam(value="selectedArr", required = false) int[] selectedArr,
			Model model
			){

		List<OrderPageDto> opd2 = new ArrayList<OrderPageDto>();
		
		for(int sA : selectedArr) {
			OrderPageDto op = orderService.getInfo(sA);
			opd2.add(op);
			String id = op.getId();
			int boardNumber = op.getBoardNo();
			int cartId = op.getCartId();
			String addDate = op.getAddDate();
			int price = op.getPrice();
			int person = op.getPerson();
			String renamedFilename = op.getRenamedFilename();
		}
		
		model.addAttribute("opd2", opd2);
	}
	
	@PostMapping("/payment/orderResult")
	@PreAuthorize("isAuthenticated()")
	public void saveOrderR(
			@RequestBody ArrayList<Integer> selectedArr
			){
		List<OrderPageDto> opd2 = new ArrayList<OrderPageDto>();
		
		for(int sA : selectedArr) {
			OrderPageDto op = orderService.getInfo(sA);
			opd2.add(op);
			String id = op.getId();
			int boardNumber = op.getBoardNo();
			int cartId = op.getCartId();
			String addDate = op.getAddDate();
			int price = op.getPrice();
			int person = op.getPerson();
			String renamedFilename = op.getRenamedFilename();
			
			int cnt1 = orderService.insertOrder(id, boardNumber, cartId, addDate, price, person, renamedFilename);
			int cnt2 = orderService.insertRes(id, boardNumber, addDate);
			int cnt3 = orderService.removeCart(cartId);
			System.out.println("post"+cnt1+cnt2+cnt3);
		}
	}
    
}




