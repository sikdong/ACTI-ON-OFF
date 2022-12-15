package com.trips.service.payment;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.testDto;
import com.trips.mapper.payment.OrderMapper;


@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	public OrderMapper mapper;
	
	@Override
	public int addOrder(testDto testdto) throws Exception {
		return mapper.addOrder(testdto);
	}

	@Override
	public int orderResult(Order order) {
		
		return mapper.paymentInsert(order);
	}

	@Override
	public List<OrderList> paymentSelect(OrderList orderlist) {
		 
		List<OrderList> paymentList = mapper.paymentSelect(orderlist);
		
		return paymentList;
}

}
