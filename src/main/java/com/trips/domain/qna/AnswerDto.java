package com.trips.domain.qna;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class AnswerDto {
	private int id;
	private int qnaId;
	private String content;
	private LocalDateTime inserted;
}
