package com.trips.service.qna;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;


import com.trips.domain.qna.PageInfo;
import com.trips.domain.qna.QnaDto;
import com.trips.mapper.qna.AnswerMapper;
import com.trips.mapper.qna.QnaMapper;

import software.amazon.awssdk.core.sync.RequestBody;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.DeleteObjectRequest;
import software.amazon.awssdk.services.s3.model.ObjectCannedACL;
import software.amazon.awssdk.services.s3.model.PutObjectRequest;

@Service
@Transactional
public class QnaService {
	@Autowired
	private QnaMapper qnaMapper;
	@Autowired
	private AnswerMapper answerMapper;

	
	
	@Autowired
	private S3Client s3Client;
	
	// s3 파일 버켓 설정해야함
	@Value("${aws.s3.bucket}")
	private String bucketName;


	public int QnaRegister(QnaDto qna, MultipartFile[] files) {
		// db에 게시물 정보 저장
		int cnt = qnaMapper.insert(qna);
		for(MultipartFile file : files) {
			if(file != null && file.getSize()>0) {
				qnaMapper.insertFile(qna.getId(),file.getOriginalFilename());
				
				uploadFile(qna.getId(),file);
			}
		}
		
		return cnt;
	}

	private void uploadFile(int id, MultipartFile file) {
		try {
			// S3에 파일 저장
			// 키 생성
			String key = "trips/qna/" + id + "/" + file.getOriginalFilename();
			
			// putObjectRequest
			PutObjectRequest putObjectRequest = PutObjectRequest.builder()
					.bucket(bucketName)
					.key(key)
					.acl(ObjectCannedACL.PUBLIC_READ)
					.build();
			
			// requestBody
			RequestBody requestBody = RequestBody.fromInputStream(file.getInputStream(), file.getSize());
			
			// object(파일) 올리기
			s3Client.putObject(putObjectRequest, requestBody);
			
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}

	public List<QnaDto> listQna(int page,String type,String keyword,PageInfo pageInfo) {
		// TODO Auto-generated method stub
		// page 다음부터 records 개를 나타내기 위한 코드
		int records = 10;
		int offset = (page-1) * records;
		
		//총 레코드 수
		int countAll = qnaMapper.countAll(type,"%"+keyword+"%"); // SELECT COUNT(*) FROM QNA
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
		
		return qnaMapper.list(offset,records,type,"%"+keyword+"%"); // offset = "1"-1 = 0 / records = 10;
	}

	public QnaDto get(int id) {
		// TODO Auto-generated method stub
		return qnaMapper.select(id);
	}

	public int update(QnaDto qna, MultipartFile[] addFiles, List<String> removeFiles) {
	int qnaId = qna.getId();
		
		// removeFiles 에 있는 파일명으로 
		
		if (removeFiles != null) {
			for (String fileName : removeFiles) {
				// 1. File 테이블에서 record 지우기
				qnaMapper.deleteFileByBoardIdAndFileName(qnaId, fileName);
				// 2. S3 저장소에 실제 파일(object) 지우기
				deleteFile(qnaId, fileName);
			}
		}
		
		
		for (MultipartFile file : addFiles) {
			if (file != null && file.getSize() > 0) {
				String name = file.getOriginalFilename();
				// File table에 해당파일명 지우기
				qnaMapper.deleteFileByBoardIdAndFileName(qnaId, name);
				
				// File table에 파일명 추가
				qnaMapper.insertFile(qnaId, name);
				
				// S3 저장소에 실제 파일(object) 추가
				uploadFile(qnaId, file);
			}
			
		}
		
		
		
		return qnaMapper.update(qna);
	}
	
	public int remove(int id) {
		QnaDto qna = qnaMapper.select(id);
		
		List<String> fileNames = qna.getFileName();
		
		if (fileNames != null) {
			for (String fileName : fileNames) {
				// s3 저장소의 파일 지우기
				deleteFile(id, fileName);
			}
		}
		
		// db 파일 records 지우기
		qnaMapper.deleteFileByQnaId(id);
		//게시물의 댓글들 지우기
		answerMapper.deleteByQnaId(id);
		//공감 지우기
		qnaMapper.deleteEmpathyByQnaId(id);
		
		//게시물 지우기

		
		return qnaMapper.delete(id);
	}

	private void deleteFile(int id, String fileName) {
		String key = "trips/qna/" + id + "/" + fileName;
		DeleteObjectRequest deleteObjectRequest = DeleteObjectRequest.builder()
				.bucket(bucketName)
				.key(key)
				.build();
		s3Client.deleteObject(deleteObjectRequest);
	}

	public Map<String, Object> updateEmpathy(String qnaId,String MemberNo) {
		Map<String,Object> map=new HashMap<>();
		int cnt =qnaMapper.getEmpathyByQnaId(qnaId,MemberNo);

		if(cnt==1) {
			// qnaId로 공감 테이블 검색해서 있으면 삭제
			qnaMapper.deleteEmpathy(qnaId,MemberNo);
			map.put("current","not empathied");
			
		}else {
			//없으면 추가
			qnaMapper.insertEmpathy(qnaId,MemberNo);
			map.put("current","empathied");
			
			
		}
		
		int countAll =qnaMapper.countEmpathyByQnaId(qnaId);
		// 공감 갯수
		map.put("count",countAll);
		
		return map;
	}




	





	


	

//	

	
}
