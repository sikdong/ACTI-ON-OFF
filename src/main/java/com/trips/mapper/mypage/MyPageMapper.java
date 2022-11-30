package com.trips.mapper.mypage;

import java.util.List;

import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;

public interface MyPageMapper {

	MemberDto select(String id);

	int update(String id, String password);

	int updateByName(String id, String name);

	int updateByPhone(String id, String phone);

	int updateByEmail(String id, String email);

	int updateByGender(String id, String gender);

	int updateByHost(String id, Boolean host);

	List<Res1Dto> getRes1ById(String id);

}
