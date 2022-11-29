package com.trips.domain.yds;

import lombok.Data;

@Data
public class TripsReplyDto {
	private int replyNum;
	private String writer;
	private String content;
	private String status;
	private String createDate;
	private String modifyDate;
	private int boardNum;
}
