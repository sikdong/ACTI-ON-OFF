package com.trips.domain.offline;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class offlineDto {
	private int B_ACCEPT;
	private String writer;
	private int num;
	private String title;
	private String content;
	private String B_FILENAME;
	private String B_RFILENAME;
	private String B_READCOUNT;
	private String B_STATUS;
	private LocalDateTime B_CREATEDATE;
	private LocalDateTime B_MODIFYDATE;
}
