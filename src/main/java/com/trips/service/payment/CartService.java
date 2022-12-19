package com.trips.service.payment;

import java.util.List;

import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;
import com.trips.domain.payment.CartRe;
import com.trips.domain.payment.MemberDto;
import com.trips.domain.payment.testDto;



public interface CartService {

	public int addCart(Cart cart) throws Exception;

	public List<CartRe> cartList(String id) throws Exception;

	public int deleteCart(int cart_id);

	public void deleteAllCart(String id);

	public testDto getCart(int cartId);

	public MemberDto getById(String id);
	
}
