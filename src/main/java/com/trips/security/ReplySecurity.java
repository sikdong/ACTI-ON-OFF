
package com.trips.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.trips.domain.yds.TripsReplyDto;
import com.trips.mapper.yds.reply.YdsReplyMapper;

@Component
public class ReplySecurity {

	@Autowired
	private YdsReplyMapper mapper;

	public boolean checkWriter(String userName, int replyNum){
		TripsReplyDto reply = mapper.selectByReplyNum(replyNum); 
		return reply.getWriter().equals(userName);
  	}

}
