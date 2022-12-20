package com.trips.mapper.payment;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.OrderPageDto;
import com.trips.domain.payment.Test2Dto;
import com.trips.domain.payment.testDto;

@Mapper
public interface OrderMapper {

	public int addOrder(testDto testdto);

	public int paymentInsert(Order order);

	public List<OrderList> paymentSelect(OrderList orderlist);

	public int insertOrder(String id, int boardNumber, int cartId, String addDate, int price, int person,
			String renamedFilename);

	public Test2Dto getOrder(int orderId);

	public int insertRes(String id, int boardNumber, String addDate);

	public OrderPageDto getInfo(int sA);

	public int removeCart(int cartId);


	
}
