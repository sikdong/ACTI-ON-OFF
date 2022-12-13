package com.trips.controller.payment;

import java.util.List;

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
	public String orderPage(OrderList orderList, String merchant_uid, Authentication authentication, Model model) throws Exception {

		model.addAttribute("orderList", orderList);
		model.addAttribute("merchant_uid", merchant_uid);
		
		System.out.println(orderList.getName());
		System.out.println(orderList.getPrice());
		
		return "/payment/orderPage";}
		
	@GetMapping("/payment/orderResult")
	public void orderResult() {
	}
		
	@PostMapping("/payment/orderResult") 
	public void saveOrderResult(@RequestBody Order order) {
		System.out.println(order);
		int id = order.getId();
		// service에서 order받아서 ACTI_ORDER 테이블에 넣기

		List<OrderList> paymentList = orderService.orderResult(id);

		
		// service.orderResult(order)
		orderService.orderResult(order);
		System.out.println();
		
	}
	
    
}





