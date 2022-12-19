package com.trips.domain.mypage;

import java.util.List;

import lombok.Data;

@Data
public class HostChatIntroDto {
	private int boardNo;
	private String title;
	private String date;
	private String id;
	//↑ 호스트 자신
	private List<HostChatRoomDto> hcd;
}
