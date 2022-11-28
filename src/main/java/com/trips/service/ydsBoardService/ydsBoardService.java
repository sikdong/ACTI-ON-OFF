package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.ydsBoard.tripsBoardDto;
import com.trips.mapper.ydsBoardMapper.ydsBoardMapper;

@Service
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;

	public List<tripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

	public tripsBoardDto getBoard(int no) {
		// TODO Auto-generated method stub
		return mapper.getBoard(no);
	}

}
