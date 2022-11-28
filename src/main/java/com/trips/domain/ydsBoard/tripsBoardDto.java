package com.trips.domain.ydsBoard;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class tripsBoardDto {
	private boolean ACCEPT;
	private int WRITER_NO;
	private String BOARD_TITLE;
	private String BOARD_CONTENT;
	private String ORIGIANL_FILENAME;
	private String RENAMED_FILENAME;
	private String READCOUNT;
	private String STATUS;
	private LocalDateTime CREATE_DATE;
	private LocalDateTime MODIFY_DATE;
}
