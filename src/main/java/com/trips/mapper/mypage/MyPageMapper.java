package com.trips.mapper.mypage;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.mypage.BoardDto;

@Mapper
public interface MyPageMapper {

	BoardDto select(int id);

}
