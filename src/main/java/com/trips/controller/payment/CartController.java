package com.trips.controller.payment;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
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
import org.springframework.web.bind.annotation.SessionAttribute;

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
	/* @ResponseBody */
	@RequestMapping(value = "/shop/addCart", method = {RequestMethod.GET, RequestMethod.POST})
	public String addCart(Cart cart, Authentication authentication) throws Exception {
		Map map = new  HashMap<>();
		cart.setId(authentication.getName());
		
		map.put("result", service.addCart(cart));

		System.out.println(cart);

		return "redirect:/payment/cart";
			
	}

	// 장바구니 이동
	@RequestMapping(value = "/payment/cart", method = {RequestMethod.GET, RequestMethod.POST})
	@PreAuthorize("isAuthenticated()")
	public void getCartList(Authentication authentication, Model model, HttpSession session) throws Exception {
		String title= (String) session.getAttribute("title");
		String firstFile= (String) session.getAttribute("firstFile");
		int boardNo = (int) session.getAttribute("boardNo");
		
		
		System.out.println("세션 타이틀 : "+ title);
		System.out.println("세션 첫파일 : "+ firstFile);
		System.out.println("세션 보드넘버 : "+ boardNo);
		
		
		String id = authentication.getName();
		
		List<CartList> cartList = service.cartList(id);
		
		for(CartList c: cartList) {
			System.out.println(c);
		}
		
		model.addAttribute("cartList", cartList);
		model.addAttribute("title", title);
		model.addAttribute("firstFile", firstFile);
		model.addAttribute("boardNo", boardNo);
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


}
