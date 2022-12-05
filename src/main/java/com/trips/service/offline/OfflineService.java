package com.trips.service.offline;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.offline.offlineDto;
import com.trips.mapper.offlineMapper.offlineMapper;

@Service
public class OfflineService {

	@Autowired
	private offlineMapper mapper;
	
	public List<offlineDto> getBoardlist() {
		
		return mapper.getBoardList();
	}
	
	public offlineDto getBoard(int num) {
		
		return mapper.getBoard(num);
	}
}
