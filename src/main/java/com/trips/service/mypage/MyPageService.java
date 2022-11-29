package com.trips.service.mypage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.domain.mypage.BoardDto;
import com.trips.mapper.mypage.MyPageMapper;

import software.amazon.awssdk.services.s3.S3Client;

@Service
@Transactional
public class MyPageService {

	@Autowired
	private MyPageMapper mapper;

//	@Autowired
//	private S3Client s3Client;
	
	@Value("${aws.s3.bucket}")
	private String bucketName;
	
	public BoardDto getById(int id) {
		return mapper.select(id);
	}
}
