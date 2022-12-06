package com.trips.domain.member;

import lombok.Data;

@Data
public class MemberDto {
	private String id;

	public int MemberNo;
	
	public MemberDto(String id) {
		this.id = id;
	}
	
}
