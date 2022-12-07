package com.trips.domain.mypage;

import lombok.Data;

@Data
public class ChatAddDto {
	private String id;
	private String host;
	private int chatRoom;
	private String content;
}
