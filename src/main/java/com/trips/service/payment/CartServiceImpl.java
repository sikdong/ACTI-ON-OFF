package com.trips.service.payment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;
import com.trips.domain.payment.CartRe;
import com.trips.domain.payment.MemberDto;
import com.trips.domain.payment.testDto;
import com.trips.mapper.payment.CartMapper;



@Service
public class CartServiceImpl implements CartService {

	@Autowired
	public CartMapper mapper;
	

	public MemberDto getById(String id) {
		return mapper.select(id);
	}

	@Override
	public int addCart(Cart cart) throws Exception {
		
		return mapper.addCart(cart);
		
	}

	@Override
	public List<CartRe> cartList(String id) throws Exception {

		return mapper.cartList(id);
	}

	@Override
	public int deleteCart(int cart_id) {
		
		 return mapper.deleteCart(cart_id);
		
	}

	@Override
	public void deleteAllCart(String id) {
		mapper.deleteAllCart(id);
		
	}


	@Override
	public testDto getCart(int cartId) {
		
		return mapper.getCart(cartId);
	}



}
