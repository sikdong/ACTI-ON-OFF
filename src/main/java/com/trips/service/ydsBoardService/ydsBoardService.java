package com.trips.service.ydsBoardService;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.domain.yds.TripsOrderDto;
import com.trips.mapper.yds.ydsBoardMapper;
import com.trips.mapper.yds.reply.YdsReplyMapper;

import software.amazon.awssdk.core.sync.RequestBody;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.DeleteObjectRequest;
import software.amazon.awssdk.services.s3.model.ObjectCannedACL;
import software.amazon.awssdk.services.s3.model.PutObjectRequest;

@Service
@Transactional
public class ydsBoardService {
	
	@Autowired
	private ydsBoardMapper mapper;
	
	@Autowired
	private YdsReplyMapper rMapper;
	
	@Autowired
	private S3Client s3Client;
	
	// s3 파일 버켓 설정해야함
	@Value("${aws.s3.bucket}")
	private String bucketName;
	

	public List<TripsBoardDto> getBoardlist(String address) {
		// TODO Auto-generated method stub
		if(address != null) {
			address = "%" + address + "%";
		}
		return mapper.getBoardList(address);
	}

	public TripsBoardDto getBoard(int num, MultipartFile[] file) {
		// TODO Auto-generated method stub
		int sum = 0;
		TripsBoardDto board = mapper.getBoard(num, file);
		List<TripsOrderDto> orders = getOrderByBoardNum(num);
		if(orders != null) {
			board.setRemain(new ArrayList<>());
			for (String date : board.getDate()) {
				List<Integer> remains = board.getRemain();
				remains.add(board.getMaxPerson());
				int last = remains.size() - 1;
			
				for (TripsOrderDto order : orders) {
					if (order.getAddDate().equals(date)) {
						
						remains.set(last, remains.get(last) - order.getPerson());
					}
				}
			}
		}
		
		return board;
}

	public int removeBoard(int num) {
		TripsBoardDto board = mapper.getBoard(num, null);
		System.out.println(board);
		List<String> fileNames = board.getFileName();
		
		if(fileNames != null) {
			for(String fileName : fileNames) {
				deleteS3File(num, fileName);
			}
		}
		List<TripsBoardDto> anotherBoards = mapper.getResNoByBoardNum(num);
		System.out.println(anotherBoards);
			for (TripsBoardDto anotherBoard : anotherBoards) {
				if(anotherBoard != null) {
				mapper.deleteChatRoom(anotherBoard.getResNo());
			}
		}
		rMapper.deleteReplybyBoardId(num);
		mapper.deleteFileByBoardNo(num);
		mapper.deleteLikeByBoardNo(num);
		mapper.deleteDate(num);
		mapper.deleteReservation(num);
		mapper.deleteCartNo(num);
		mapper.deleteOrder(num);
		return mapper.removeBoard(num);
	}
	
	private void deleteS3File(int num, String fileName) {
		String key = "trips/host/" + num +"/" + fileName;
				DeleteObjectRequest deleteObjectRequest = DeleteObjectRequest.builder()
				.bucket(bucketName)
				.key(key)
				.build();
		s3Client.deleteObject(deleteObjectRequest);
	}
	
	private void uploadFile(int num, MultipartFile file) {
		try {
			String key = "trips/host/" + num +"/" + file.getOriginalFilename();
			//putObjectRequest
			PutObjectRequest putObjectRequest = PutObjectRequest.builder()
					.bucket(bucketName)
					.key(key)
					.acl(ObjectCannedACL.PUBLIC_READ)
					.build();
			
			//requestBody
			RequestBody requestBody = RequestBody.fromInputStream(file.getInputStream(), file.getSize());
			
			//object(파일) 올리기
			s3Client.putObject(putObjectRequest, requestBody);
			System.out.println("파일올림 종료 ###############");
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}

	public List<TripsBoardDto> getFiveFiles() {
		// TODO Auto-generated method stub
		return mapper.getFiveFiles();
	}

	public Map<String, Object> plusLike(int num, TripsBoardDto board, String userName) {
		// TODO Auto-generated method stub
		mapper.plusLike(num, board, userName);
		
		Map<String, Object> map = new HashMap<>();
		
		int cnt = mapper.getLikeByBNO(num);
		map.put("countLike", cnt);
		return map;
	}

	public Map<String, Object> minusLike(int num, TripsBoardDto board, String userName) {
		// TODO Auto-generated method stub
		Map<String, Object> map = new HashMap<>();
		int minus = mapper.deleteLikeByLNO(num, userName);
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
			
			mapper.insertFile(num, name);
			
			uploadFile(num, fileName);
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

	public List<TripsBoardDto> getAllfileWhenModify(int num) {
		// TODO Auto-generated method stub
		return mapper.getAllfileWhenModify(num);
	}

	public int deletefileWhenModify(int fileNum) {
		// TODO Auto-generated method stub
		return mapper.deletefileWhenModify(fileNum);
	}

	public List<TripsOrderDto> getOrderByBoardNum(int num) {
		// TODO Auto-generated method stub
		return mapper.getOrderByBoardNum(num);
	}


}
