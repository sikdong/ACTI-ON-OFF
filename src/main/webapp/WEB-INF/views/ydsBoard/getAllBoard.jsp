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
	width : 90%;
	margin-left : 11%;
	margin-right : 10%;
	box-sizing : border-box;
}

.ml-20{
	margin-left : 3% !important;
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
 	<h4>원하시는 체험을 골라보세요!</h4>
 </div>
<div class="root mt-100">
 <div class="flex">
 	<c:forEach items="${allBoard}" var="list">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div class="ml-20" style="margin-top : 10%">
 		<a href="${getLink}"><img src="${imgUrl}/host/${list.num }/${list.fileName[0]}" alt="이미지" class="size" /></a>
 		<div class="mt-3" style="text-align : left; max-width : 250px;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div style="text-align : left; max-width : 250px;">${list.address}</div>
 		<div style="text-align : left;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>

</div> 
</body>
</html>