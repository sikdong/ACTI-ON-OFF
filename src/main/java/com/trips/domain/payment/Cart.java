package com.trips.domain.payment;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Cart {

	private int RES_NO;
	
	private int cart_qty;
	
	private int order_bno;
	
	private String id;
	
	private String amount;
	
	private Date addDate;
	
	private String renamedFileName;
}
