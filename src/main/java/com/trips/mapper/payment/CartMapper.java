package com.trips.mapper.payment;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;


import com.trips.domain.payment.Cart;
import com.trips.domain.payment.CartList;
import com.trips.domain.payment.CartRe;
import com.trips.domain.payment.MemberDto;
import com.trips.domain.payment.testDto;


@Mapper
public interface CartMapper {

	public int addCart(Cart cart);

	public List<CartRe> cartList(@Param("id") String id);

	public int deleteCart(int cart_id);
	
	public void deleteAllCart(String id);

	public testDto getCart(int cartId);

	public MemberDto select(String id);


	}


