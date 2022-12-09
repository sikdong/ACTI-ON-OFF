package com.trips.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.trips.domain.qna.QnaDto;
import com.trips.mapper.qna.QnaMapper;

@Component
public class QnaSecurity {

	@Autowired
	private QnaMapper mapper;
	
	public boolean checkMemberId(String userName, int qnaId ) {
		QnaDto qna=mapper.select(qnaId);
		
		return qna.getMemberId().equals(userName);
	}
}
