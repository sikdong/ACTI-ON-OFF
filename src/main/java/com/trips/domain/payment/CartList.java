package com.trips.domain.payment;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;



@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartList {

	   private int cart_id;
	         
	   private String id;
	   
	   private String price;
	   
	   private String boardnum;
	   
	   private int person;
	   
	   private String addDate;
	   
	   private String renamedFileName;
	   
}
