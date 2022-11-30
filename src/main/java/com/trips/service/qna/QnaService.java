package com.trips.service.qna;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.qna.QnaDto;
import com.trips.mapper.qna.QnaMapper;

@Service
public class QnaService {

	@Autowired
	private QnaMapper mapper;
	
	public int getTotal(QnaDto qnaDto) {
		// TODO Auto-generated method stub
		return mapper.getTotal(qnaDto);
	}

	public List<QnaDto> qnaList(QnaDto qnaDto) {
		// TODO Auto-generated method stub
		return null;
	}

}
