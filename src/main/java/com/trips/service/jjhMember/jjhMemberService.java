package com.trips.service.jjhMember;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.mapper.jjhMember.jjhMemberMapper;

@Service
@Transactional
public class jjhMemberService {

	@Autowired
	private jjhMemberMapper memberMapper;
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	public int insert(jjhMemberDto member) {
		
		String pw = member.getM_PASSWORD();
		
		member.setM_PASSWORD(passwordEncoder.encode(pw));
		
		return memberMapper.insert(member);
	}
	
	public jjhMemberDto getById(String id) {
		// TODO Auto-generated method stub
		return memberMapper.selectById(id);
	}
	
	public jjhMemberDto getByEmail(String email) {
		// TODO Auto-generated method stub
		return memberMapper.selectByEmail(email);
	}
}
