<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
.mt-100 {
	margin-top : 100px;
}

.mt-10pro {
	margin-top : 20%
}

.mt-50 {
	margin-top : 50px;
}
.flex {
	display : flex;
	flex-wrap: wrap;
	
	
}

.root {
	width : 1200px;
	margin-left : 10%;
	margin-right : 10%;
	box-sizing : border-box;
}

.ml-20{
	margin-left : 35px !important;
}

.size {
	width : 250px;
	height : 250px;
	border-radius : 20px;
	
}

a {
	font-weight : bold;
}

.link {
	text-decoration : none;
	color : black
}
</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trips</title>
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<my:navbar></my:navbar>

 <div class="mt-100" style="text-align : center">
 	<h4>당신의 여행을 특별하게</h4>
 </div>
<div style="text-align : right; margin-right : 20px"><a style="color : black" href="/ydsBoard/getAllBoard">체험 전체 보기</a></div>
<div class="root mt-100">
 <div class="flex">
 	<c:forEach items="${boardList }" var="list" begin="0" end="3">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div class="ml-20">
 		<a href="${getLink}"><img src="${imgUrl}/assets/img/${URLEncoder.encode(filename[0], 'utf-8')}" alt="이미지" class="size" /></a>
 		<div class="mt-3" style="text-align : center;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div style="text-align : center;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>
  <div class="flex mt-10pro">
 	<c:forEach items="${boardList }" var="list" begin="4" end="7">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div class="ml-20">
 		<a href="${getLink}"><img src="${path}/assets/img/${list.fileName[0]}" alt="이미지" class="size" /></a>
 		<div class="mt-3" style="text-align : center;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div style="text-align : center;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>

</div> 
</body>
</html>