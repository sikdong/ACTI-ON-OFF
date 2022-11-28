package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.ydsBoard.tripsBoardDto;
import com.trips.mapper.ydsBoardMapper.ydsBoardMapper;

@Service
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper ydsBoardMapper;

	public List<tripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return ydsBoardMapper.getBoardList();
	}

}
