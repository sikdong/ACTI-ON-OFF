package com.trips.mapper.payment;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.payment.Order;
import com.trips.domain.payment.OrderList;

@Mapper
public interface OrderMapper {

	public int paymentInsert(Order order);

	public List<OrderList> paymentSelect(OrderList orderlist);

	
}
