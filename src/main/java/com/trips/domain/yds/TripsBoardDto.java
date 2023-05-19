package com.trips.domain.yds;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Period;
import java.time.temporal.ChronoUnit;
import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;

import lombok.Data;

@Data
public class TripsBoardDto {
	private int replyNum;
	private int L_NO;
	private int countLike;
	private int accept;
	private String writer;
	private int num;
	private String title;
	private String content;
	private List<String> fileName;
	private String readCount;
	private String status;
	private String price;
	private String hostIntro;
	private int maxPerson;
	private int minPerson;
	private int minAge;
	private List<String> addDate;
	private List<Integer> person;
	private List<Integer> fileNum;
	private List<String> date;
	private List<Integer> remain;
	private String topic;
	private String address;
	private String location;
	private boolean liked;
	private int chatRoom;
	private int resNo;
	
	private LocalDate createDate;
	@JsonFormat(shape = Shape.STRING)
	private LocalDate B_MODIFYDATE;
	
}