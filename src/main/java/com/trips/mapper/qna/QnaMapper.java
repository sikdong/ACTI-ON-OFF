package com.trips.mapper.qna;


import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.qna.QnaDto;

public interface QnaMapper {

	int insert(QnaDto qna);

	List<QnaDto> list(int offset,int records,String type,String keyword,String status);

	QnaDto select(int id);

	int update(QnaDto qna);

	int delete(int id);

	int countAll(String type,String keyword,String status);

	int insertFile(int id, String fileName);

	int deleteFileByQnaId(int id);

	int deleteFileByBoardIdAndFileName(int id, String fileName);

	int getEmpathyByQnaId(String qnaId,String MemberNo);

	int deleteEmpathy(String qnaId,String MemberNo);

	int insertEmpathy(String qnaId,String MemberNo);

	int countEmpathyByQnaId(String qnaId);
  
	int deleteEmpathyByQnaId(int id);



	



	

}
