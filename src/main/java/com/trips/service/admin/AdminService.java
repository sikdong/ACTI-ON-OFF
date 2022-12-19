package com.trips.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.domain.jjhMember.jjhMemberDto;
import com.trips.domain.qna.PageInfo;
import com.trips.domain.qna.QnaDto;
import com.trips.mapper.admin.AdminMapper;

@Service
public class AdminService {

	@Autowired
	private AdminMapper mapper;

	public List<jjhMemberDto> requestBoard(int page,PageInfo pageInfo) {
		// TODO Auto-generated method stub
		// TODO Auto-generated method stub
				// page 다음부터 records 개를 나타내기 위한 코드
				int records = 10;
				int offset = (page-1) * records;
				
				//총 레코드 수
				int countAll = mapper.countAll(); // SELECT COUNT(*) FROM QNA
				int lastPage = (countAll -1) /records +1; // 마지막 페이지 번호
				
				int leftPageNumber= (page-1) / 10*10 +1; // 왼쪽 시작 페이지 번호 페이지 부터 10개
				int rightPageNumber = leftPageNumber + 9; // 오른쪽 끝 페이지 번호 
				rightPageNumber=Math.min(rightPageNumber, lastPage);
				//이전버튼 유무
				boolean hasPrevButton = page >10;
				//다음버튼유무
				boolean hasNextButton = page <= ((lastPage-1) /10*10);
				
				// 이전버튼 눌렀을 때 가는 페이지 번호
				int jumpPrevPageNumber = (page-1)/ 10* 10 -9;
				int jumpNextPageNumber = (page-1) / 10*10+11;
				
				pageInfo.setHasPrevButton(hasPrevButton);
				pageInfo.setHasNextButton(hasNextButton);
				pageInfo.setJumpPrevPageNumber(jumpPrevPageNumber);
				pageInfo.setJumpNextPageNumber(jumpNextPageNumber);
				
				pageInfo.setCurrentPageNumber(page);
				pageInfo.setLeftPageNumber(leftPageNumber);
				pageInfo.setRightPageNumber(rightPageNumber);
				pageInfo.setLastPageNumber(lastPage);
			
				
				pageInfo.setLastPageNumber(lastPage);

		return mapper.list(offset,records);
	}

	public List<BoardDto> ListBoard(int page, PageInfo pageInfo) {
		// TODO Auto-generated method stub
		// page 다음부터 records 개를 나타내기 위한 코드
		// page 다음부터 records 개를 나타내기 위한 코드
		int records = 10;
		int offset = (page-1) * records;
		
		//총 레코드 수
		int countAll = mapper.BoardCountAll(); // SELECT COUNT(*) FROM QNA
		int lastPage = (countAll -1) /records +1; // 마지막 페이지 번호
		
		int leftPageNumber= (page-1) / 10*10 +1; // 왼쪽 시작 페이지 번호 페이지 부터 10개
		int rightPageNumber = leftPageNumber + 9; // 오른쪽 끝 페이지 번호 
		rightPageNumber=Math.min(rightPageNumber, lastPage);
		//이전버튼 유무
		boolean hasPrevButton = page >10;
		//다음버튼유무
		boolean hasNextButton = page <= ((lastPage-1) /10*10);
		
		// 이전버튼 눌렀을 때 가는 페이지 번호
		int jumpPrevPageNumber = (page-1)/ 10* 10 -9;
		int jumpNextPageNumber = (page-1) / 10*10+11;
		
		pageInfo.setHasPrevButton(hasPrevButton);
		pageInfo.setHasNextButton(hasNextButton);
		pageInfo.setJumpPrevPageNumber(jumpPrevPageNumber);
		pageInfo.setJumpNextPageNumber(jumpNextPageNumber);
		
		pageInfo.setCurrentPageNumber(page);
		pageInfo.setLeftPageNumber(leftPageNumber);
		pageInfo.setRightPageNumber(rightPageNumber);
		pageInfo.setLastPageNumber(lastPage);
	
		
		pageInfo.setLastPageNumber(lastPage);
		
		return mapper.listBoard(offset,records);
	}

	public int update(jjhMemberDto member) {
		// TODO Auto-generated method stub
		return mapper.update(member);
	}

	public int updateAccept(BoardDto board) {
		// TODO Auto-generated method stub
		return mapper.updateAccept(board);
	}

	
	public int getQnaList() {
		
		return mapper.getQnaList();
	}

	public int getBoardList() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

	public int getHostList() {
		// TODO Auto-generated method stub
		return mapper.getHostList();
	}

	public int denied(jjhMemberDto member) {
		// TODO Auto-generated method stub
		return mapper.denied(member);
	}

	public int boardDenied(BoardDto board) {
		// TODO Auto-generated method stub
		return mapper.boardDenied(board);
	}

	

	

}
