package com.trips.mapper.offlineMapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.offline.offlineDto;

@Mapper
public interface offlineMapper {
	
	public List<offlineDto> getBoardList();
	
	public offlineDto getBoard(int num);
	
	public int removeBoard(int num);

	public List<offlineDto> getFiveFiles();
}