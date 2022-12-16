package com.trips.mapper.admin;

import java.util.List;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.qna.QnaDto;

public interface AdminMapper {

	List<jjhMemberDto> list(int offset,int records);

	List<BoardDto> listBoard(int offset, int records);

	int countAll();

	int BoardCountAll();

	int update(jjhMemberDto member);

	

	int updateAccept(BoardDto board);

	int workList(QnaDto qna);

	int getQnaList();

	int getBoardList();

	int getHostList();

	

}
