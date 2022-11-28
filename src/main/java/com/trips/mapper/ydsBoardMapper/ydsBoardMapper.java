package com.trips.mapper.ydsBoardMapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.ydsBoard.tripsBoardDto;

@Mapper
public interface ydsBoardMapper {

	public List<tripsBoardDto> getBoardList();

	public tripsBoardDto getBoard(int no);

}
