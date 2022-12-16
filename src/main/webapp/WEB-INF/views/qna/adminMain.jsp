<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.container{
	margin-top:300px;
}
a{
    color: #41464b;
 
}
.span{
	color:gray;
}
.h3,h3{
	margin-block-end:300px;
}


</style>
</head>
<body>
<my:navbar></my:navbar>
<c:url value="/qna/QnaList" var="qnaListLink"/>
<c:url value="/qna/adminBoard" var="adminBoardLink"/>
<c:url value="/qna/admin" var="adminLink"/>


		
<div class="container" align="center">
	<div class="row" align="center">
		<div class="col-xs-6 col-sm-4 thum">
		<a href="${qnaListLink}">
			<div><i class="fas fa-solid fa-file"></i></div>
			<span>게시판 관리  <span class="badge bg-secondary text-wrap">+${qna}</span></span>		
		</a>	
		</div>
		<div class="col-xs-6 col-sm-4 thum">
		<a href="${adminBoardLink}">
			<div><i class="fas fa-light fa-clipboard"></i></div>
			<span>게시물 관리  <span class="badge bg-secondary text-wrap">+${board }</span></span>
		</a>
		</div>
		<div class="col-xs-6 col-sm-4 thum">
		<a href="${adminLink}">
		<div>
		<i class="fas fa-regular fa-users">
		</i></div>
			<span>호스트 관리  <span class="badge bg-secondary text-wrap">+${host}</span></span>
		</a>
		</div>
			
	</div>
</div>
<h3 class="d-flex justify-content-center mt-5"><span class="span border-bottom">admin</span>님 환영합니다.</h3>
<jsp:include page="/WEB-INF/views/index.jsp" flush="true">
	<jsp:param value="index1" name="1"/>
</jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>