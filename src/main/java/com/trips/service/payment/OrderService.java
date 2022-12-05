package com.trips.service.payment;
import java.util.List;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;


public interface OrderService {

	public int orderResult(Order order);

	public List<OrderList> paymentSelect(OrderList orderlist);
	

}
