package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.yds.ydsBoardMapper;
import com.trips.mapper.yds.reply.YdsReplyMapper;

@Service
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;
	
	@Autowired
	private YdsReplyMapper rMapper;

	public List<TripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

	public TripsBoardDto getBoard(int num) {
		// TODO Auto-generated method stub
		return mapper.getBoard(num);
	}

	public int removeBoard(int num) {
		rMapper.deleteReplybyBoardId(num);
		// TODO Auto-generated method stub
		return mapper.removeBoard(num);
	}

	public List<TripsBoardDto> getFiveFiles() {
		// TODO Auto-generated method stub
		return mapper.getFiveFiles();
	}

}
