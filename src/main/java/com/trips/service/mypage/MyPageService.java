package com.trips.service.mypage;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.domain.mypage.BoardDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;
import com.trips.mapper.mypage.MyPageMapper;

import software.amazon.awssdk.services.s3.S3Client;

@Service
@Transactional
public class MyPageService {

	@Autowired
	private MyPageMapper mapper;

	@Autowired
	private S3Client s3Client;
	
	@Value("${aws.s3.bucket}")
	private String bucketName;
	
	public MemberDto getById(String id) {
		return mapper.select(id);
	}

	public int update(String id, String password) {
		return mapper.update(id, password);
	}

	public int updateByName(String id, String name) {
	
		return mapper.updateByName(id, name);
	}

	public int updateByPhone(String id, String phone) {
		
		return mapper.updateByPhone(id, phone);
	}

	public int updateByEmail(String id, String email) {
		
		return mapper.updateByEmail(id, email);
	}

	public int updateByGender(String id, String gender) {
		
		return mapper.updateByGender(id, gender);
	}

	public int updateByHost(String id, Boolean host) {

		return mapper.updateByHost(id, host);
	}

	public List<Res1Dto> getRes1ById(String id) {
		return mapper.getRes1ById(id);
	}
}
