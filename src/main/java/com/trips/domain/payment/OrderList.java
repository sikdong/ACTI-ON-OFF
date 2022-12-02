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
	
	private String name;
	
	private int email;
	
	private char phone;
	
	private int id;
	
	private int amount; // member
	
	private Date date;
	
	private int resNo;
	
	private int price; // wine -- cart table 이랑 연결을 하는 것이? 
	
	private String renamedFileName;
}
