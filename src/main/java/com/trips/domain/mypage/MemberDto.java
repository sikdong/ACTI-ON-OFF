package com.trips.domain.mypage;

import lombok.Data;

@Data
public class MemberDto {
	private String id;
	private String password;
	private String name;
	private String gender;
	private String phone;
	private String email;
	private boolean host;
	private String authority;
	private String profile;
}
