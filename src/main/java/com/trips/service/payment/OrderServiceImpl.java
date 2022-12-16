package com.trips.service.payment;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;
import com.trips.domain.payment.Test2Dto;
import com.trips.domain.payment.testDto;
import com.trips.mapper.payment.OrderMapper;


@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	public OrderMapper mapper;
	
//	@Override
//	public int addOrder(testDto testdto) throws Exception {
//		return mapper.addOrder(testdto);
//	}

	@Override
	public int orderResult(Order order) {
		
		return mapper.paymentInsert(order);
	}

	@Override
	public List<OrderList> paymentSelect(OrderList orderlist) {
		 
		List<OrderList> paymentList = mapper.paymentSelect(orderlist);
		
		return paymentList;
	}
	
	@Override
	public int insertOrder(String id, int boardNumber, int cartId, String addDate, int price, int person,
			String renamedFilename) {
		// TODO Auto-generated method stub
		return mapper.insertOrder(id, boardNumber, cartId, addDate, price, person, renamedFilename);
	}

	
	@Override
	public Test2Dto getOrder(int orderId) {
		// TODO Auto-generated method stub
		return mapper.getOrder(orderId);
	}
	@Override
	public int insertRes(String id, int boardNumber, String addDate) {
		// TODO Auto-generated method stub
		return mapper.insertRes(id, boardNumber, addDate);
	}
}
