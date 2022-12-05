package com.trips.controller.payment;

import java.lang.reflect.Member;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttribute;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.service.payment.OrderService;

import lombok.extern.slf4j.Slf4j;
@Slf4j
@Controller
public class OrderController {

	@Autowired
	private OrderService orderService;

	@GetMapping("/payment/orderPage") 
	public String orderPage(OrderList orderList, String O_ORDER_ID,HttpSession session, Model model) {
		
		List<OrderList> paymentSelect = orderService.paymentSelect(orderList);
		model.addAttribute("orderList", paymentSelect);
		return "/payment/orderPage";
		
	}
	
	
    
}