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
		
		//예약팀 삭제
		dmapper.removeACTI_HOST(id);
		dmapper.removeM_CHAT(id);
		dmapper.removeACTI_RESERVATION(id);
		
		//QNA팀 삭제
		//QID 불러오기
		List<Integer> qId = dmapper.getQID(id);
		
		for(int q : qId) {
			dmapper.removeFile(q);
			dmapper.removeEmpathy(q);
			dmapper.removeANSWER(q);
			dmapper.removeQNA(q);
		}
		
		//Board팀 삭제
		//Reply id로 삭제
		dmapper.removeACTI_REPLY2(id);
		//BoadrdId 불러오기
		List<Integer> bId = dmapper.getBID(id);
		
		for(int b : bId) {
			dmapper.removeACTI_LIKE(b);
			dmapper.removeACTI_FILE(b);
			dmapper.removeACTI_DATE(b);
			dmapper.removeACTI_REPLY(b);
			dmapper.removeACTI_BOARD(b);
		}
		
		//본인 삭제
		return dmapper.removeMEMBER(id);
	}


	public int removeR(int resNo) {
		//chat res 삭제
		dmapper.removeM_CHAT2(resNo);
		
		return dmapper.removeACTI_RESERVATION2(resNo);
	}
	 
	
	
}
