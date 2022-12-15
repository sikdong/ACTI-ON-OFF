package com.trips.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.trips.domain.member.MemberDto;
import com.trips.domain.qna.QnaDto;
import com.trips.mapper.host.HostMapper;
import com.trips.mapper.qna.QnaMapper;

@Component
public class hostSecurity {

	@Autowired
	private HostMapper hostMapper;
	
	public boolean checkMemberId(String username) {
		System.out.println(username+"@@@@");//sa
		 com.trips.domain.mypage.MemberDto member =hostMapper.getMember(username);
		
		return member.getId().equals(username);
	}
}

