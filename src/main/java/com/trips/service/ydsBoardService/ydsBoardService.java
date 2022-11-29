package com.trips.service.ydsBoardService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.yds.ydsBoardMapper;

@Service
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;

	public List<TripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

	public TripsBoardDto getBoard(int num) {
		// TODO Auto-generated method stub
		return mapper.getBoard(num);
	}

}
