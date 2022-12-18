package com.trips.service.mypage;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.trips.domain.mypage.ChatDto;
import com.trips.domain.mypage.ChatLeftDto;
import com.trips.domain.mypage.HostChatIntroDto;
import com.trips.domain.mypage.ImgDto;
import com.trips.domain.mypage.MemberDto;
import com.trips.domain.mypage.Res1Dto;
import com.trips.domain.mypage.Res2Dto;
import com.trips.mapper.mypage.MyPageMapper;

import software.amazon.awssdk.services.s3.S3Client;

@Service
@Transactional
public class MyPageService {

	@Autowired
	private MyPageMapper mapper;

	@Autowired
	private S3Client s3Client;
	
	
	  @Value("${aws.s3.bucket}") private String bucketName;
	 
	
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

	public Res2Dto getByResNo(int resNo) {
		
		return mapper.getByResNo(resNo);
	}

	public int getCountByBD(int boardNo, String date) {
		return mapper.getCountByBD(boardNo, date); 
	}

	public List<ChatDto> getChat(int chatRoom) {
		return mapper.getChat(chatRoom);
	}

	public int insertChat(String id, int chatRoom, String content) {
		
		return mapper.insertChat(id,chatRoom,content);
	}

	public List<ChatLeftDto> getChatLeft(String id) {
		
		return mapper.getChatLeft(id);
	}

	public int remove(String id) {
		
		return mapper.remove(id);
	}

	public String getEmailById(String id) {
		return mapper.getEmailById(id);
	}

	public MemberDto getByEmail(String email) {
		// TODO Auto-generated method stub
		return mapper.getByEmail(email);
	}

	public List<ImgDto> getImgByResNo(int resNo) {
		// TODO Auto-generated method stub
		return mapper.getImgByResNo(resNo);
	}

	public List<HostChatIntroDto> getUserListById(String id) {
	
		return mapper.getUserListById(id);
	}

	public List<ChatLeftDto> getChatLeft2(String id) {
		return mapper.getChatLeft2(id);
	}
}
