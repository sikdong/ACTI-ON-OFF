package com.trips.domain.yds;

import java.time.LocalDateTime;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;

import lombok.Data;

@Data
public class TripsBoardDto {
	private int replyNum;
	private int countLike;
	private int accept;
	private String writer;
	private int num;
	private String title;
	private String content;
	private String fileName;
	private String readCount;
	private String status;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime B_CREATEDATE;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime B_MODIFYDATE;
}
