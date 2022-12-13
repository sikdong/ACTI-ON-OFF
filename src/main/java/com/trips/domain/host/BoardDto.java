package com.trips.domain.host;

import lombok.Data;

@Data
public class BoardDto {
	private int b_no;
	private boolean b_accept;
	private String b_topic;
	private String b_title;
	private String b_content;
	private int cost;
	private int min_person;
	private int max_person;
	private int min_age;
	private int num;

}
