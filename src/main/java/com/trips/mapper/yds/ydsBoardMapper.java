package com.trips.mapper.yds;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.yds.TripsBoardDto;

@Mapper
public interface ydsBoardMapper {

	public List<TripsBoardDto> getBoardList();

	public TripsBoardDto getBoard(int num);

}
