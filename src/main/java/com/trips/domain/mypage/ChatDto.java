package com.trips.domain.mypage;

import lombok.Data;

@Data
public class ChatDto {
	private int chatId;
	private int chatRoom;
	private String writer;
	private String content;
	private String date;
}
