package com.trips.controller.payment;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.member.MemberDto;
import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;
import com.trips.service.payment.CartService;

@Controller
public class CartController {

	@Autowired
	private CartService service;
	
	// 장바구니 저장 
	@ResponseBody
	@RequestMapping(value = "/shop/addCart", method = RequestMethod.POST)
	public Map<String, Integer> addCart(Cart cart, Authentication authentication) throws Exception {
		Map<String, Integer> map = new  HashMap<>();
		cart.setId(authentication.getName());
		
		
		map.put("result", service.addCart(cart));

		System.out.println(cart);
		
		
		return map;
			
	}
	 

	// 장바구니 이동
	@RequestMapping(value = "/payment/cart", method = RequestMethod.GET)
	public void getCartList(Authentication authentication, Model model) throws Exception {

		String id = authentication.getName();

		List<CartList> cartList = service.cartList(id);

		model.addAttribute("cartList", cartList);
	}

	// 장바구니 삭제
	@GetMapping("/payment/cart/delete/{cart_id}")
	@ResponseBody
	public void deleteCart(@PathVariable(value = "cart_id") int cart_id) {

		service.deleteCart(cart_id);

	}

	@PostMapping("/payment/cart/selectDelete")
	public String selectDeleteCart(@RequestParam("selectedArr") int[] selectedArr) {

		for (int i = 0; i < selectedArr.length; i++) {
			System.out.println("selectedArr :" + selectedArr[i]);
			service.deleteCart(selectedArr[i]);
		}
		return "redirect:/payment/cart";
	}

	/*
	 * @GetMapping("/payment/cart/deleteAll") public String
	 * deleteAllCart(Authentication authentication,Member loginMember) {
	 * 
	 * service.deleteAllCart(loginMember.getId());
	 * 
	 * return "redirect:/payment/cart";
	 * 
	 * }
	 */

}
