package com.trips.mapper.qna;


import java.util.List;

import com.trips.domain.qna.QnaDto;

public interface QnaMapper {

	int insert(QnaDto qna);

	List<QnaDto> list(int offset,int records,String type,String keyword);

	QnaDto select(int id);

	int update(QnaDto qna);

	int delete(int id);

	int countAll(String type,String keyword);


	
//	int insertFile(int id, String Filename);


	

}
