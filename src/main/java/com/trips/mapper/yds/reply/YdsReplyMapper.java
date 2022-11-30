package com.trips.mapper.yds.reply;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.trips.domain.yds.TripsReplyDto;

@Mapper
public interface YdsReplyMapper {

	List<TripsReplyDto> listReply(int boardNum);

}
