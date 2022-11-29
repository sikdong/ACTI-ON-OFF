package com.trips.controller.offline;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.AutoConfiguration;
import org.springframework.stereotype.Service;

import com.trips.domain.offline.offlineDto;
import com.trips.mapper.offlineMapper.offlineMapper;

@Service
public class offlineService {
	
	@Autowired
	private offlineMapper mapper;
	
	public List<offlineDto> getBoardlist() {
		
		return mapper.getBoardList();
	}
	
	
}
