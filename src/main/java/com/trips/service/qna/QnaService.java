package com.trips.service.qna;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.qna.PageInfo;
import com.trips.domain.qna.QnaDto;
import com.trips.mapper.qna.QnaMapper;

import software.amazon.awssdk.core.sync.RequestBody;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.ObjectCannedACL;
import software.amazon.awssdk.services.s3.model.PutObjectRequest;

@Service
public class QnaService {
	@Autowired
	private QnaMapper qnaMapper;
	
//	@Autowired
//	private S3Client s3Client;
//	
////	// s3 파일 버켓 설정해야함
//	@Value("${aws.s3.bucket}")
//	private String bucketName;
//	

	public int QnaRegister(QnaDto qna) {
		// TODO Auto-generated method stub
		int cnt = qnaMapper.insert(qna);
				
		
		return cnt;
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

	public int update(QnaDto qna) {
		// TODO Auto-generated method stub
		return qnaMapper.update(qna);
	}

	public int remove(int id) {
		// TODO Auto-generated method stub
		return qnaMapper.delete(id);
	}




	





	


	

//	

	
}
