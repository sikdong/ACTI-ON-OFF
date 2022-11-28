package com.trips.domain.ydsBoard;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class tripsBoardDto {
	private int B_ACCEPT;
	private String B_WRITER;
	private int B_NO;
	private String title;
	private String B_CONTENT;
	private String B_FILENAME;
	private String B_RFILENAME;
	private String B_READCOUNT;
	private String B_STATUS;
	private LocalDateTime B_CREATEDATE;
	private LocalDateTime B_MODIFYDATE;
}
