package com.trips.domain.payment;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Order {
	   
	private String orderId;
	
	private String id;
	
	private int wineBno;
	
	private int cart_id;
	
	private Date orderDate;
	
	private String name; // member
	
	private String email;
	
	private String phone;
	
	private String amount; // wine -- cart table 이랑 연결을 하는 것이? 
	
	private String wineName;
	
	private String winePrice;
	
	private String renamedFileName;
	

}
