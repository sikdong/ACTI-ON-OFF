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
}
