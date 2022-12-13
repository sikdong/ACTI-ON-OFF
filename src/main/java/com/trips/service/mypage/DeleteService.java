package com.trips.service.mypage;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.domain.mypage.ChatDto;
import com.trips.domain.mypage.ChatLeftDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;
import com.trips.domain.mypage.Res2Dto;
import com.trips.mapper.mypage.DeleteMapper;
import com.trips.mapper.mypage.MyPageMapper;

import software.amazon.awssdk.services.s3.S3Client;

@Service
@Transactional
public class DeleteService {

	@Autowired
	private DeleteMapper dmapper;

	@Autowired
	private S3Client s3Client;
	
	
	  @Value("${aws.s3.bucket}") private String bucketName;


	public int remove(String id) {
		//오더팀 삭제
		dmapper.removeACTI_ORDER(id);
		dmapper.removeCART(id);
		
		return 0;
	}
	 
	
	
}
