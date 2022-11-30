package com.trips.domain.yds;

import java.time.LocalDateTime;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;

import lombok.Data;

@Data
public class TripsBoardDto {
	private int B_ACCEPT;
	private String writer;
	private int num;
	private String title;
	private String content;
	private String B_FILENAME;
	private String B_RFILENAME;
	private String B_READCOUNT;
	private String B_STATUS;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime B_CREATEDATE;
	@JsonFormat(shape = Shape.STRING)
	private LocalDateTime B_MODIFYDATE;
}
