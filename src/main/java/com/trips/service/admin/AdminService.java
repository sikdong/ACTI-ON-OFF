package com.trips.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.mapper.admin.AdminMapper;

@Service
public class AdminService {

	@Autowired
	private AdminMapper adminMapper;
	
	public List<jjhMemberDto> listRequest() {
		// TODO Auto-generated method stub
		return adminMapper.select();
	}

}
