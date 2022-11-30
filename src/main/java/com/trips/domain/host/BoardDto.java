package com.trips.domain.host;

import lombok.Data;

@Data
public class BoardDto {
	private int b_no;
	private boolean b_accept;
	private String b_topic;
	private String b_title;
	private String b_content;
	private String b_filename;
	private int cost;
	private String min_person;
	private String max_person;
	private int min_age;

}
