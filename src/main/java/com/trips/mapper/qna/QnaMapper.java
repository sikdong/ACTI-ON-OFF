package com.trips.mapper.qna;


import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.qna.QnaDto;

public interface QnaMapper {

	int insert(QnaDto qna);

	List<QnaDto> list(int offset,int records,String type,String keyword);

	QnaDto select(int id);

	int update(QnaDto qna);

	int delete(int id);

	int countAll(String type,String keyword);

	int insertFile(int id, String fileName);

	int deleteFileByQnaId(int id);

	int deleteFileByBoardIdAndFileName(int id, String fileName);


	
//	int insertFile(int id, String Filename);


	

}
