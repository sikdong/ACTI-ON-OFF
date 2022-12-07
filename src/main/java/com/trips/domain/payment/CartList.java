package com.trips.domain.payment;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartList {
	
	private int resno;
	
	private String id;
	
	private String boardBno;
	
	private String price;
	
	private String amount;
	
	private int cartQty;
	
	private String renamedFileName;
	
}
