package com.trips.domain.payment;

import lombok.Data;

@Data
public class CartRe {
	private int cartId;
	private String id;
	private int boardNo;
	private String addDate;
	private int person;
	private int price;
	private String renamedFilename;
	private String title;
	private String fileName;
}
