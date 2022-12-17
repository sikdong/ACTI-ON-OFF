package com.trips.domain.payment;

import lombok.Data;

@Data
public class OrderPageDto {
	private int cartId;
	private String id;
	private int boardNo;
	private String addDate;
	private int person;
	private int price;
	private String renamedFilename;
	private String title;
	private String fileName;
	private String name;
	private String email;
	private String phone;
}
