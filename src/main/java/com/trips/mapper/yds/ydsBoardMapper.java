package com.trips.mapper.yds;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.domain.yds.TripsOrderDto;

@Mapper
public interface ydsBoardMapper {

	public List<TripsBoardDto> getBoardList(String address);

	public TripsBoardDto getBoard(int num, MultipartFile[] file);

	public int removeBoard(int num);

	public List<TripsBoardDto> getFiveFiles();

	public int plusLike(int num, TripsBoardDto board, String writer);

	public int getLikeByBNO(int num);

	public int deleteLikeByLNO(int num, String writer);

	public int modifyBoard(TripsBoardDto board);

	public int deleteFileByNumAndfileName(int num, String fileName);

	public int insertFile(int num, String fileName);

	public void deleteFile(int fileNum);

	public void deleteDate(int num);

	public void deleteFileByBoardNo(int num);

	public void deleteLikeByBoardNo(int num);

	public List<TripsBoardDto> getAllBoard(MultipartFile[] file);

	public void deleteReservation(int num);

	public List<TripsBoardDto> getAllfileWhenModify(int num);

	public int deletefileWhenModify(int fileNum);

	public void deleteCartNo(int num);

	public List<TripsOrderDto> getOrderByBoardNum(int num);

	public List<TripsBoardDto> getResNoByBoardNum(int num);

	public void deleteChatRoom(int resNo);


}
