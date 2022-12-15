package com.trips.service.payment;
import java.util.List;


import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.testDto;


public interface OrderService {
	
	public int addOrder(testDto testdto) throws Exception;

	public int orderResult(Order order);

	public List<OrderList> paymentSelect(OrderList orderlist);


	

}
