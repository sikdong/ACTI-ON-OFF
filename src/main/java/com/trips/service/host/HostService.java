package com.trips.service.host;



import java.text.ParseException;
import java.util.List;
import java.util.StringTokenizer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.host.BoardDto;
import com.trips.domain.host.Host;
import com.trips.mapper.host.HostMapper;

import software.amazon.awssdk.core.sync.RequestBody;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.ObjectCannedACL;
import software.amazon.awssdk.services.s3.model.PutObjectRequest;

@Service
@Transactional
public class HostService {
	@Autowired
	private HostMapper hostMapper;
	
	public int listingTopic(String b_topic) {
		
	//	BoardDto com.trips.controller.host.HostController.boardDto = new BoardDto();
		com.trips.controller.host.HostController.boardDto.setB_topic(b_topic);//이게 중요함. 디티오에 값을 셋팅해줘야함
//		int cnt = hostMapper.listingTopic(b_topic);
		int cnt = hostMapper.listingTopic(com.trips.controller.host.HostController.boardDto);//이건 더 중요. 디티오를 넣고 그 디티오에 프라이머리키(오토인크리)가 들어 있어야 토픽 인서트 할 때 같이 삽입됨
												// > 만약 매개변수로 dto안넣고 b_topic 넣으면 인서트할 때 같이 삽입될 b_id가 없음.
//		Servlet.service() for servlet [dispatcherServlet] in context with path [] threw exception [Request processing failed; nested exception is org.mybatis.spring.MyBatisSystemException: nested exception is org.apache.ibatis.executor.ExecutorException: Error getting generated key or setting result to parameter object. Cause: org.apache.ibatis.executor.ExecutorException: No setter found for the keyProperty 'b_no' in 'java.lang.String'.] with root cause
//
//		org.apache.ibatis.executor.ExecutorException: No setter found for the keyProperty 'b_no' in 'java.lang.String'.
//  	?? 근데 알아낸 b_id를 어떻게 다른 컨트롤러한테 알려주지?
		
		System.out.println("###########");
		//System.out.println(com.trips.controller.host.HostController.boardDto);
		
		//com.trips.controller.host.HostController.b_no=com.trips.controller.host.HostController.boardDto.getB_no();
		
		return cnt;
	} 

	public int listingContents(String b_title, String b_content, int cost, int max_person,int min_person, int min_age) {
		return hostMapper.listingContents(b_title,b_content,cost,max_person,min_person,min_age);
	}
	public int listingContents(BoardDto boardDto) {
		return hostMapper.listingContents(boardDto);
	
	}
	
	
	
	//--- 이미지파일 저장
	
	@Autowired
	private S3Client s3Client;
	
	@Value("${aws.s3.bucket}")
	private String bucketName;
	
	public void listingImageDate( int b_no, MultipartFile[] files, String[] dates) throws ParseException {
		// db에 게시물 정보 저장하면서 여테 모은 보드프로퍼티합쳐서 보드디티오로.
		
		for (MultipartFile file : files) {
			if (file != null && file.getSize() > 0) {
				// db에 파일 정보 저장
				hostMapper.insertImage(b_no,file.getOriginalFilename());
				
		//		uploadFile(file);
			}
		}
		for(String date:dates) {
//			StringTokenizer st= new StringTokenizer(date,"/");
//		
//			String month = st.nextToken();
//			String day  = st.nextToken();
//			String year = st.nextToken();
//			String yyyy_mm_dd = year+"-"+month+"-"+day;
			System.out.println(date);
			hostMapper.listingDate(b_no,date);
		}
//		for (Date date : dates) {
//			if (date != null ) {
//				// db에 날짜 정보 저장
//				hostMapper.listingDate(date,b_no);	
//				System.out.println(date+"################");
//			}else {System.out.println(date+"################");
//			}
//		}
//		String s="11/11/1111";
//		Date date=(Date) new SimpleDateFormat("dd/MM/yyyy").parse(s);  
		
	}

//	private void uploadFile(MultipartFile file) {
//		try {
//			// S3에 파일 저장
//			// 키 생성
////			String key = "trips/board/" + id + "/" + file.getOriginalFilename();
//			String key = "trips/board/"  + file.getOriginalFilename();
//			
//			// putObjectRequest
//			PutObjectRequest putObjectRequest = PutObjectRequest.builder()
//					.bucket(bucketName)
//					.key(key)
//					.acl(ObjectCannedACL.PUBLIC_READ)
//					.build();
//			
//			// requestBody
//			RequestBody requestBody = RequestBody.fromInputStream(file.getInputStream(), file.getSize());
//			
//			// object(파일) 올리기
//			s3Client.putObject(putObjectRequest, requestBody);
//			
//		} catch (Exception e) {
//			e.printStackTrace();
//			throw new RuntimeException(e);
//		}
//	}

	public void becomeHost(Host host) {
		
		if (host.getH_photo() != null && host.getH_photo().getSize() > 0) {
			String h_photo=host.getH_photo().getOriginalFilename();
			// db에 파일 정보 저장
			hostMapper.becomeHost(host.getM_id(),host.isH_experience(),host.getH_introduction(),h_photo);
			//s3에 저장
	//		uploadFile(host.getH_photo());
		}
	}

	public Host my(int m_id) {
		// TODO Auto-generated method stub
		return null;
	}

	public Host hostInfo(String string) {
		
		return hostMapper.hostInfo(string);
	}

	public int hostInfoModify(Host host) {
		
		return hostMapper.hostInfoModify(host);
	}

	public List<BoardDto> getMyList(String m_id) {
		// TODO Auto-generated method stub
		return hostMapper.getMyList(m_id);
	}

	
}
