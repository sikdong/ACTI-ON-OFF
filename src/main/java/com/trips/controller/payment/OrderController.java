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

import com.trips.domain.payment.CartList;
import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.testDto;
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

	@RequestMapping(value="/payment/orderPage", method = {RequestMethod.GET, RequestMethod.POST}) 
	public String orderPage(OrderList orderList, String merchant_uid, Authentication authentication, Model model, HttpSession session) throws Exception {
		
		String title= (String) session.getAttribute("title");
		String firstFile = (String) session.getAttribute("firstFile");
		int boardNo = (int) session.getAttribute("boardNo");
		

		System.out.println("세션 타이틀 : "+ title);
		System.out.println("세션 첫파일 : "+ firstFile);
		System.out.println("세션 보드넘버 : "+ boardNo);
		
		System.out.println();
		System.out.println("@@@@@@@@@@@@"+orderList+"@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println();
		System.out.println("@@@@@@@@@@@@"+merchant_uid+"@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println();
		model.addAttribute("orderList", orderList);
		model.addAttribute("merchant_uid", merchant_uid);
		
		System.out.println(orderList.getName());
		System.out.println(orderList.getPrice());
		
		model.addAttribute("orderList", orderList);
		model.addAttribute("title", title);
		model.addAttribute("firstFile", firstFile);
		model.addAttribute("boardNo", boardNo);
	
		
		return "/payment/orderPage";
		
	}
		
	@GetMapping("/payment/orderResult")
	public void orderResult() {
	}
		
	@PostMapping("/payment/orderResult") 
	public void saveOrderResult(@RequestBody testDto testdto, Model model, HttpSession session) throws Exception {
		
		String title= (String) session.getAttribute("title");
		String firstFile= (String) session.getAttribute("firstFile");
		int boardNo = (int) session.getAttribute("boardNo");
		
		
		System.out.println("세션 타이틀 : "+ title);
		System.out.println("세션 첫파일 : "+ firstFile);
		System.out.println("세션 보드넘버 : "+ boardNo);
		

		model.addAttribute("testDto", testdto);
		model.addAttribute("title", title);
		model.addAttribute("firstFile", firstFile);
		model.addAttribute("boardNo", boardNo);
		
		
		
		
		System.out.println(testdto);
		// service에서 order받아서 ACTI_ORDER 테이블에 넣기

		//List<OrderList> paymentList = orderService.orderResult(id);

		
		// service.orderResult(order)
		//orderService.orderResult(order);
		System.out.println();
		
	}
	
    
}





