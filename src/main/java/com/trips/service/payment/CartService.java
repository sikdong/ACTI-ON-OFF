package com.trips.service.payment;

import java.util.List;

import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;



public interface CartService {

	public int addCart(Cart cart) throws Exception;

	public List<CartList> cartList(String id) throws Exception;

	public int deleteCart(int cart_id);

	public void deleteAllCart(String id);

	



	
}
