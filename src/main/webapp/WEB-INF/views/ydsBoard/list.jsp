<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
.mt-100 {
	margin-top : 100px;
}

.mt-10pro {
	margin-top : 10%
}

.mt-50 {
	margin-top : 50px;
}
.flex {
	width : 90vw;
	display : flex;
	flex-wrap: wrap;
	justify-content : space-between;
	
	
}


.root {
	width : 90vw;
 	margin-left : 10%;
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

.jc-se {
	display : flex;
	justify-content : space-evenly;
}

.jc-c {
	display:flex !important;
	justify-content : center !important;
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
	<div style="text-align : right;"><i class="fa-solid fa-user"></i>${name }님 안녕하세요</div>
 <div class="mt-100" style="text-align : center">
 	<h4>당신의 여행을 특별하게</h4>
 </div>
<div style="text-align : right; margin-right : 20px"><a style="color : black" href="/ydsBoard/getAllBoard">체험 전체 보기</a></div>
<div class="jc-se"style="width : 100vw">
<button class="btn">1</button>
<button class="btn">2</button>
<button class="btn">3</button>
<button class="btn">4</button>
<button class="btn">5</button>
</div>
<nav class="navbar navbar-expand-lg bg-white" style="width : 100vw !important">
  <div class="container-fluid">
    <div class="collapse navbar-collapse jc-c" id="navbarSupportedContent">
      <form action="" class="d-flex jc-se" role="search">
        <input style="width : 1000px !important;"class="form-control me-2" type="search" placeholder="가고싶은 지역을 검색해주세요." aria-label="Search" value="" name="address">
        <button class="btn btn-dark" type="submit">검색</button>
      </form>
    </div>
  </div>
</nav>
<div class="root mt-100">
 <div class="flex">
 	<c:forEach items="${boardList }" var="list" begin="0" end="3">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div>
 		<a href="${getLink}"><img src="${imgUrl}/host/${list.num }/${list.fileName[0]}" alt="이미지" class="size" /></a>
 		<div class="mt-2" style="text-align : left;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div class="mt-2" style="text-align : left;">
 			<small>${list.address}</small>
 		</div>
 		<div style="text-align : left;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>
  <div class="flex mt-10pro">
 	<c:forEach items="${boardList }" var="list" begin="4" end="7">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div class="ml-20">
 		<a href="${getLink}"><img src="${imgUrl}/host/${list.num }/${list.fileName[0]}" alt="이미지" class="size" /></a>
 		<div class="mt-2" style="text-align : left;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div class="mt-2" style="text-align : left;">
 			<small>${list.address}</small>
 		</div>
 		<div style="text-align : left;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>
   <div class="flex mt-10pro">
 	<c:forEach items="${boardList }" var="list" begin="8" end="11">
 	<c:url value="/ydsBoard/get" var="getLink">
		<c:param name="num" value="${list.num }" ></c:param>
	</c:url>
 	<div class="ml-20">
 		<a href="${getLink}"><img src="${imgUrl}/host/${list.num }/${list.fileName[0]}" alt="이미지" class="size" /></a>
 		<div class="mt-2" style="text-align : left;">
 			<a class="link" href="${getLink}">${list.title }</a>
 		</div>
 		<div class="mt-2" style="text-align : left;">
 			<small>${list.address}</small>
 		</div>
 		<div style="text-align : left;">${list.price }<small>원/1인</small></div>
 	</div>
 	</c:forEach>
 </div>

</div> 
</body>
</html>