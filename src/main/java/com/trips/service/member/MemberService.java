package com.trips.service.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.member.MemberDto;
import com.trips.mapper.member.MemberMapper;

@Service
public class MemberService {
	@Autowired
	private MemberMapper mapper;

	public MemberDto selectNo(int memberNo) {
		// TODO Auto-generated method stub
		return mapper.selectoNo(memberNo);
	}

	

}
