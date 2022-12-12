package com.trips.domain.payment;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderList {
	
	private int orderId;
	
	private int cart_id;
	
	private String name;
	
	private int email;
	
	private char phone;
	
	private int id;
	
	private int amount; // member
	
	private int person; // member
	
	private Date adddate;
	
	private int resNo;
	
	private String price; // wine -- cart table 이랑 연결을 하는 것이? 
	
	private String renamedFileName;
}
