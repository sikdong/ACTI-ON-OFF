package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.yds.TripsReplyDto;
import com.trips.mapper.yds.reply.YdsReplyMapper;

@Service
public class YdsReplyService {

	
	@Autowired
	private YdsReplyMapper mapper;

	public List<TripsReplyDto> listReply(int boardNum) {
		// TODO Auto-generated method stub
		return mapper.listReply(boardNum);
	}

	public int insertReply(TripsReplyDto replyDto) {
		// TODO Auto-generated method stub
		return mapper.insertReply(replyDto);
	}

	public int deleteReply(int replyNum) {
		// TODO Auto-generated method stub
		return mapper.deleteReply(replyNum);
	}

	public int updateReply(TripsReplyDto reply) {
		// TODO Auto-generated method stub
		return mapper.updateReply(reply);
	}
}
