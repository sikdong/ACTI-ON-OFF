package com.trips.domain.qna;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class QnaDto {
	//변수명
	private int id;
	private String title;
	private String content;
	private String memberId;
	private LocalDateTime inserted;


}
