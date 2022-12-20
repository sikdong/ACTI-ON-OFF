package com.trips.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.MainMapper;

import software.amazon.awssdk.services.s3.S3Client;

@Service
public class MainService {

	@Autowired
	private MainMapper mapper;
	
	@Autowired
	private S3Client s3Client;
	
	// s3 파일 버켓 설정해야함
	@Value("${aws.s3.bucket}")
	private String bucketName;
	
	public List<TripsBoardDto> getMain() {
		// TODO Auto-generated method stub
		return mapper.getMain();
	}

}
