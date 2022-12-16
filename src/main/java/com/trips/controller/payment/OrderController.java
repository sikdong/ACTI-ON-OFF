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

import com.trips.domain.payment.CartList;
import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.Test2Dto;
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
		
		int cartId = orderList.getCart_id(); 
		testDto tDto = cartservice.getCart(cartId);
		
		String title= (String) session.getAttribute("title");
		String firstFile = (String) session.getAttribute("firstFile");
		int boardNo = (int) session.getAttribute("boardNo");
		
	
		
		model.addAttribute("merchant_uid", merchant_uid);
		model.addAttribute("orderList", orderList);
		model.addAttribute("title", title);
		model.addAttribute("firstFile", firstFile);
		model.addAttribute("boardNo", boardNo);
		model.addAttribute("tDto", tDto);
		
		return "/payment/orderPage";
		
	}
		
	@GetMapping("/payment/orderResult")
	public void orderResult(Model model, HttpSession session) {
		/* Test2Dto t2d = orderService.getOrder(); */
//		int orderId = (int) session.getAttribute("orderId");
//		System.out.println(orderId);
//		Test2Dto t2d = orderService.getOrder(orderId);
//		System.out.println(t2d);
//		model.addAttribute("t2d", t2d);
		
		int price = (int) session.getAttribute("price");
		int person = (int) session.getAttribute("person");
		String addDate = (String) session.getAttribute("addDate");
		
		session.removeAttribute("orderID");
		//↑다쓴 세션 삭제
	}
		
	@PostMapping("/payment/orderResult")
	@ResponseBody
	public void saveOrderResult(@RequestBody testDto testdto, Model model, HttpSession session){
		
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
	}
	
    
}





