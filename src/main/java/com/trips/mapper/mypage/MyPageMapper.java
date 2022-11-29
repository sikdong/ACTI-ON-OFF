package com.trips.mapper.mypage;

import com.trips.domain.mypage.MemberDto;

public interface MyPageMapper {

	MemberDto select(String id);

	int update(String id, String password);

	int updateByName(String id, String name);

	int updateByPhone(String id, String phone);

	int updateByEmail(String id, String email);

	int updateByGender(String id, String gender);

	int updateByHost(String id, Boolean host);

}
