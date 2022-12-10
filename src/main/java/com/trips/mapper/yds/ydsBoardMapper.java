package com.trips.mapper.yds;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;

@Mapper
public interface ydsBoardMapper {

	public List<TripsBoardDto> getBoardList();

	public TripsBoardDto getBoard(int num, MultipartFile[] file);

	public int removeBoard(int num);

	public List<TripsBoardDto> getFiveFiles();

	public int plusLike(int num, TripsBoardDto board);

	public int getLikeByBNO(int num);

	public int deleteLikeByLNO(int num);

	public int modifyBoard(TripsBoardDto board);

	public int deleteFileByNumAndfileName(int num, String fileName);

	public int insertFile(int num, String fileName);

}
