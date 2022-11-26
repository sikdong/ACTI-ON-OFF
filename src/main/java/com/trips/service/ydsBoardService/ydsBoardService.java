package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.trips.domain.ydsBoard.tripsBoardDto;
import com.trips.mapper.ydsBoardMapper.ydsBoardMapper;

public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;

	public List<tripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

}
