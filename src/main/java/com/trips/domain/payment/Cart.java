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

	   private int cart_id;
	         
	   private String id;
	   
	   private String price;
	   
	   private String boardnum;
	   
	   private int person;
	   
	   private String addDate;
	   
	   private String renamedFileName;
}
