package com.trips.mapper.qna;

import java.util.List;

import com.trips.domain.qna.AnswerDto;

public interface AnswerMapper {

	int insert(AnswerDto answer);

	List<AnswerDto> selectAnswerByqnaId(int qnaId);

	int deleteById(int id);

	AnswerDto selectById(int id);

	int update(AnswerDto answer);

	int deleteByQnaId(int id);



}
