package com.trips.domain.payment;

import java.sql.Date;
import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Order {
	   
	private int id; // o_order_id
	private String memberId; // m_id
	private int boardNumber; // o_b_no
	private int cartId; // o_cart_id
	private LocalDateTime addDate; // o_adddate
	private int price; // o_price
	private String renamedFilename; // renamedFilename
	

}
