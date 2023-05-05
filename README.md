## Acti on&off</br>
### 📚 STACKS</br>
<div>  
<img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white">
<img src="https://img.shields.io/badge/css3-1572B6?style=for-the-badge&logo=css3&logoColor=white">
<img src="https://img.shields.io/badge/JSP-0095DE?style=for-the-badge&logo=JSP&logoColor=white">
<img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black">
<img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white">
<img src="https://img.shields.io/badge/springboot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white">
<img src="https://img.shields.io/badge/MyBatis-569A3?style=for-the-badge&logo=MyBatis&logoColor=white">
<img src="https://img.shields.io/badge/mariaDB-003545?style=for-the-badge&logo=mariaDB&logoColor=white">
<img src="https://img.shields.io/badge/AWS EC2-FF9900?style=for-the-badge&logo=AWS EC2&logoColor=white">
<img src="https://img.shields.io/badge/AWS S3-569A31?style=for-the-badge&logo=AWS S3&logoColor=white"><br>
</div>
</br>
<div>  
<img src="https://user-images.githubusercontent.com/110441578/236374241-b6ccabaa-bcff-482f-a271-251f8dee8a17.png" width="200" height="200">
<img src="https://user-images.githubusercontent.com/110441578/236373662-6db641c3-4bba-443e-ba15-dfffd2df18ee.PNG" width="300" height="200">
<img src="https://user-images.githubusercontent.com/110441578/236375319-912e6049-eeaf-4074-8701-741d68fe6d9b.PNG" width="200" height="200">
<img src="https://user-images.githubusercontent.com/110441578/236378331-f4177f6c-b438-4dbc-876b-d536da421b8c.PNG" width="220" height="200">  
</div>


### 배포 주소
http://13.125.60.211/acti/main
(ID : user, PW : user)

###  기획의도
> 여행에 대한 관심이 많아진 요즘, 국내의 액티비티를 즐길 수 있는 서비스를 만들었습니다
<br>
### 개발 기간 및 인원
> 22.11 - 22.12 / 6명(백엔드, 프론트 구분 없이 개발)

### 주요 기능
> 메인 페이지 및 체험 소개 페이지
- 날짜 별로 품절 표시 기능  
  - Service에서 자체 구현 알고리즘으로 표시 기능
- S3 사용하여 버킷에 이미지 저장 및 출력
- 지역 검색 기능
- 댓글 및 좋아요 기능
- 장바구니 담기 및 결제 기능  
  - 이니시스 api 활용하여 구현
<br>
<br>

> 회원가입/로그인
- Spring Security 활용하여 구현
- 전화번화 이메일 항목에 정규표현식 적용<br>
<br>

> 호스트/유저 구별 기능
- 호스트만 게시물 등록 가능/ 관리자 승인에 의해 진행되도록 구현
- 본인 게시물만 삭제 되도록 구현
<br>
<br>

> 예약 & 채팅 기능
- 장바구니에 담으면 예약되며 호스트와 채팅할 수 있는 기능 구현  
  - Java, Mybatis, MariaDB와 쿼리문 이용해서 유사 채팅 기능 구현.    
  - 호스트와 이용자가 실시간으로 채팅할 필요는 없다고 판단하여 채팅 시 DB에 문자열로 등록되고 구분하여 출력함. 
<br>

### ERD
![Acti on off ERD](https://user-images.githubusercontent.com/110441578/236377550-f0759c09-9d8f-44b7-ac59-224977648aa8.PNG)
