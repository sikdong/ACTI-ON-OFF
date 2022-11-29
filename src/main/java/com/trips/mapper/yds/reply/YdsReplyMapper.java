package com.trips.mapper.yds.reply;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface YdsReplyMapper {

	void listReply(int boardNum);

}
