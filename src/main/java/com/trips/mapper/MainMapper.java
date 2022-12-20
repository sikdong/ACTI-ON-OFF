package com.trips.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.yds.TripsBoardDto;

@Mapper
public interface MainMapper {

	List<TripsBoardDto> getMain();

}
