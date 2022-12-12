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

.mt-50 {
	margin-top : 50px;
}
.flex {
	display : flex;
	flex-wrap: wrap;
	justify-content : space-between;
}

.root {
	margin-left : 15%;
	width : 60vw;
}

.ml-5{
	margin-left : 5px;
}

.size {
	width : 150px;
	border-radius : 20px;
	
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
<div class="root mt-100">
 <div class="flex">
 	<div class="ml-5">
 		<img src="" alt="이미지" class="size" />
 		<div>${boardList.title }</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" class="size" />
 		<div>123</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" class="size"/>
 		<div>123</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" class="size"/>
 		<div>123</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" class="size"/>
 		<div>123</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" />
 		<div>123</div>
 		<div>123</div>
 	</div>
 	<div class="ml-5">
 		<img src="" alt="이미지" />
 		<div>123</div>
 		<div>123</div>
 	</div>
 </div>
</div> 
</body>
</html>