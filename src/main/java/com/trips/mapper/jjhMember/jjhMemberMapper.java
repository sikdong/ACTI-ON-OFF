package com.trips.mapper.jjhMember;

import com.trips.domain.jjhMember.jjhMemberDto;

public interface jjhMemberMapper {

	int insert(jjhMemberDto member);

	jjhMemberDto selectById(String id);
	
	jjhMemberDto selectByEmail(String email);
}
