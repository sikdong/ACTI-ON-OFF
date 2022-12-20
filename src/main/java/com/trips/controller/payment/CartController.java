package com.trips.controller.payment;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;
import com.trips.domain.payment.CartRe;
import com.trips.domain.payment.MemberDto;
import com.trips.service.jjhMember.jjhMemberService;
import com.trips.service.payment.CartService;

@Controller
public class CartController {

	@Autowired
	private CartService service;
	
	@Autowired
	private jjhMemberService memberService;

	@GetMapping("main")
	public void main() {
		//↑이거 이름 바꾸면 controller 기능정지됨
	}
	@GetMapping("cart")
	@PreAuthorize("isAuthenticated()")
	public void cart(@AuthenticationPrincipal User user,
			/* @RequestParam(name = "id", defaultValue = "dd") String id2, */
			Model model) {
		String id = user.getUsername();
		MemberDto member = service.getById(id);
		model.addAttribute("member", member);

	}

	@PostMapping("cart")
	public String cart(MemberDto member, Authentication authentication ,RedirectAttributes rttr) {
		member.setId(authentication.getName());
		System.out.println(member);
		String id = member.getId();
		String password = member.getPassword();
		String name = member.getName();
		String gender = member.getGender();
		String phone = member.getPhone();
		String email = member.getEmail();
		Boolean host = member.isHost();

		return "redirect:/payment/cart";
		}

	// 장바구니 저장
	/* @ResponseBody */
	@RequestMapping(value = "/shop/addCart", method = { RequestMethod.GET, RequestMethod.POST })
	public String addCart(Cart cart, Authentication authentication) throws Exception {
		Map map = new HashMap<>();
		cart.setId(authentication.getName());

		map.put("result", service.addCart(cart));

		return "redirect:/payment/cart";

	}

	// 장바구니 이동
	@RequestMapping(value = "/payment/cart", method = { RequestMethod.GET, RequestMethod.POST })
	@PreAuthorize("isAuthenticated()")
	public void getCartList(Authentication authentication,MemberDto member, Model model, HttpSession session) throws Exception {
		member.setId(authentication.getName());
		
		jjhMemberDto mem = memberService.getById(authentication.getName());
		
		
		String id = mem.getM_ID();
		String password = mem.getM_PASSWORD();
		String name = mem.getM_NAME();
		String gender = mem.getM_GENDER();
		String phone = mem.getM_PHONE();
		String email = mem.getM_EMAIL();

//		String title = (String) session.getAttribute("title");
//		String firstFile = (String) session.getAttribute("firstFile");
//		int boardNo = (int) session.getAttribute("boardNo");

		List<CartRe> cartList = service.cartList(id);

		model.addAttribute("cartList", cartList);
//		model.addAttribute("title", title);
//		model.addAttribute("firstFile", firstFile);
//		model.addAttribute("boardNo", boardNo);
		model.addAttribute("id", id);
		model.addAttribute("name", name);
		model.addAttribute("phone", phone);
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
			/* System.out.println("selectedArr :" + selectedArr[i]); */
			service.deleteCart(selectedArr[i]);
		}
		return "redirect:/payment/cart";
	}
	
	@GetMapping("main")
	public void main() {

	}

}
