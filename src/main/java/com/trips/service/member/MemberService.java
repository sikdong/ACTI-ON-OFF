package com.trips.service.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.member.MemberDto;
import com.trips.mapper.member.MemberMapper;

@Service
public class MemberService {
	@Autowired
	private MemberMapper mapper;


	public int delete(String id) {
		return mapper.delete(id);
	}

	public int getMemberTotal(MemberDto member) {
		// TODO Auto-generated method stub
		return mapper.getmemberTotal(member);
	}

	public List<MemberDto> memberList(MemberDto member) {
		// TODO Auto-generated method stub
		return mapper.memberList(member);
	}

}
