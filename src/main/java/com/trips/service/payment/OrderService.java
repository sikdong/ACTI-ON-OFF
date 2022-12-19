package com.trips.service.payment;
import java.util.List;


import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.OrderPageDto;
import com.trips.domain.payment.Test2Dto;
import com.trips.domain.payment.testDto;


public interface OrderService {
	
//	public int addOrder(testDto testdto) throws Exception;

	public int orderResult(Order order);

	public List<OrderList> paymentSelect(OrderList orderlist);

	public int insertOrder(String id, int boardNumber, int cartId, String addDate, int price, int person,
			String renamedFilename);

	

	public Test2Dto getOrder(int orderId);

	public int insertRes(String id, int boardNumber, String addDate);

	public OrderPageDto getInfo(int sA);

	


}
