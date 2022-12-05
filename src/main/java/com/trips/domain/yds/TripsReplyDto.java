package com.trips.domain.yds;

import java.time.LocalDateTime;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;

import lombok.Data;

@Data
public class TripsReplyDto {
	private int replyNum;
	private String writer;
	private String content;
	private String status;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime createDate;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime modifyDate;
	private int boardNum;
}
