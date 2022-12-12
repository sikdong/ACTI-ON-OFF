package com.trips.service.ydsBoardService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.mapper.yds.ydsBoardMapper;
import com.trips.mapper.yds.reply.YdsReplyMapper;

@Service
@Transactional
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;
	
	@Autowired
	private YdsReplyMapper rMapper;

	public List<TripsBoardDto> getBoardlist() {
		// TODO Auto-generated method stub
		return mapper.getBoardList();
	}

	public TripsBoardDto getBoard(int num, MultipartFile[] file) {
		// TODO Auto-generated method stub
		return mapper.getBoard(num, file);
	}

	public int removeBoard(int num) {
		rMapper.deleteReplybyBoardId(num);
		// TODO Auto-generated method stub
		mapper.deleteFileByBoardNo(num);
		mapper.deleteLikeByBoardNo(num);
		mapper.deleteDate(num);
		return mapper.removeBoard(num);
	}

	public List<TripsBoardDto> getFiveFiles() {
		// TODO Auto-generated method stub
		return mapper.getFiveFiles();
	}

	public Map<String, Object> plusLike(int num, TripsBoardDto board) {
		// TODO Auto-generated method stub
		mapper.plusLike(num, board);
		
		Map<String, Object> map = new HashMap<>();
		
		int cnt = mapper.getLikeByBNO(num);
		map.put("countLike", cnt);
		return map;
	}

	public Map<String, Object> minusLike(int num, TripsBoardDto board) {
		// TODO Auto-generated method stub
		Map<String, Object> map = new HashMap<>();
		int minus = mapper.deleteLikeByLNO(num);
		map.put("deleteLike", minus);
		int cnt = mapper.getLikeByBNO(board.getCountLike());
		map.put("countLike", cnt);
		return map;
	}

	public int modifyBoard(TripsBoardDto board, MultipartFile[] files) {
		// TODO Auto-generated method stub
		for(MultipartFile fileName : files) {
		if(files != null && fileName.getSize()>0) {
			int num = board.getNum();
			String name = fileName.getOriginalFilename();
			int cnt = mapper.deleteFileByNumAndfileName(num,name);
			System.out.println(cnt+ "개 삭제됨----------");
			mapper.insertFile(num, name);
			}
		
		}
		
		return mapper.modifyBoard(board);
	}

	public void deleteFile(int fileNum) {
		// TODO Auto-generated method stub
		mapper.deleteFile(fileNum);
	}

	public List<TripsBoardDto> getAllBoard(MultipartFile[] file) {
		// TODO Auto-generated method stub
		return mapper.getAllBoard(file);
	}

}
