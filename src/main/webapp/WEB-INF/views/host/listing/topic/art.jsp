<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<my:hostStyle></my:hostStyle>
<style>

.form-check-input:checked {
	background-color: black;
	border-color: black;
}
</style>

</head>
<body>
	<div class="container-md">
		<div class="row">
			<br>
			<br>


			<h3>상세 주제가 무엇인가요?</h3>
			<br>
	
<!-- 			<form action="listing" method="post"> -->
<!-- 				<input type="button" value="고래 관찰"> <input type="button" -->
<!-- 					value="승마 클래스"> <input type="button" value="승마 투어"> -->
<!-- 				<input type="button" value="양봉"> <br> <input -->
<!-- 					type="button" value="조류 관찰"> <input type="button" -->
<!-- 					value="농장 동물"> <input type="button" value="반려동물"> <input -->
<!-- 					type="button" value="유기동물"><br> <input type="button" -->
<!-- 					value="해양생물"> <input type="button" value="야생 동식물"> -->
<!-- 				<input type="button" value="기타 동물 체험"> <br> -->
<!-- 				<br> <input type="submit" value="저장하기"> -->

 					<!-- ACTI_BOARD의 B_TOPIC 컬럼에 저장--
   다음 화면으로 리디렉트. 다음화면은 -  -->
 			<form action="" method="post">
<!--  				(input[name="b_topic" type="radio" value=""])*11 -->
				<input type="radio" name="b_topic" value="건축 투어">건축 투어
				<input type="radio" name="b_topic" value="미술 클래스">미술 클래스
				<input type="radio" name="b_topic" value="미술 전시회">미술 전시회
				<input type="radio" name="b_topic" value="미술관 투어">미술관 투어
				<input type="radio" name="b_topic" value="공예 클래스">공예 클래스
				<input type="radio" name="b_topic" value="패션 클래스">패션 클래스
				<input type="radio" name="b_topic" value="그래픽 디자인 클래스">그래픽 디자인 클래스
		  		<input type="radio" name="b_topic" value="인테리어 디자인 클래스">인테리어 디자인 클래스
		  		<br><input type="radio" name="b_topic" value="사진 클래스">사진 클래스
		  		<input type="radio" name="b_topic" value="사진 촬영">사진 촬영
		  		<input type="radio" name="b_topic" value="거리 예술">거리 예술
		  		<input type="radio" name="b_topic" value="시각 디자인 클래스">시각 디자인 클래스
		  		<input type="radio" name="b_topic" value="기타 예술 체험">기타 예술 체험
		  		<input type="radio" name="b_topic" value="기타 디자인 체험">기타 디자인 체험
		  		

		  		
		  		
		  		<br><br><input class='btn btn-dark' type="submit" value="다음">
			
			</form>
			



		
		</div>
	</div>







	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>

















