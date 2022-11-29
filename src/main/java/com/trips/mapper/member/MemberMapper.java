package com.trips.mapper.member;

import java.util.List;

import com.trips.domain.member.MemberDto;

public interface MemberMapper {

	int delete(String id);

	int getmemberTotal(MemberDto member);

	List<MemberDto> memberList(MemberDto member);

}
