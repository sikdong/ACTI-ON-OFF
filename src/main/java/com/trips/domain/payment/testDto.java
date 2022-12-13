package com.trips.domain.payment;

import java.sql.Date;

import lombok.Data;

@Data
public class testDto {
	private int memberId;
	private int id;
	private int boardNumber;
	private int cartId;
	private Date addDate; 
	private int price; 
	private String renamedFilename;
}
