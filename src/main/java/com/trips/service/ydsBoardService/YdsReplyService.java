package com.trips.service.ydsBoardService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.mapper.yds.reply.YdsReplyMapper;

@Service
public class YdsReplyService {

	
	@Autowired
	private YdsReplyMapper mapper;

	public void listReply(int boardNum) {
		// TODO Auto-generated method stub
		mapper.listReply(boardNum);
	}
}
