<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>contents 등록</title>
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
.button {
	border: none;
	color: blck;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.form-check-input:checked, .form-check-input:checked {
	background-color: black;
	border-color: #0d6efd;
}

div {
	margin: auto;
}
</style>

</head>
<body>
	<my:hostNav></my:hostNav>



	<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>My Example</title>

<!-- CSS -->
<style>
.myForm {
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	font-size: 0.8em;
	width: 30em;
	padding: 1em;
}

.myForm * {
	box-sizing: border-box;
}

.myForm label {
	padding: 0;
	font-weight: bold;
	text-align: right;
	display: block;
}

.myForm input, .myForm select, .myForm textarea {
	margin-left: 2em;
	float: right;
	width: 20em;
	border: 1px solid #ccc;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	font-size: 0.9em;
	padding: 0.3em;
}

.myForm textarea {
	height: 100px;
}

.myForm button {
	padding: 1em;
	border-radius: 0.5em;
	background: #eee;
	border: none;
	font-weight: bold;
	margin-left: 14em;
	margin-top: 1.8em;
}

.myForm button:hover {
	background: #ccc;
	cursor: pointer;
}
</style>

</head>






<body>
	<!-- (@RequestParam (required=false) String b_title, String b_content, -->
	<!-- 										 int cost, int min_person, int min_age ) -->
	<div class="container-md">
		<div class="row">
			<div class="col">
				
				<h3>호스트할 체험의 상세 내용을 작성해주세요</h3>
				<form action="" method="post"
					enctype="multipart/form-data">
					<div class="mb-3">
						<label for="" class="form-label">체험을 잘 표현할 수 있는 제목</label> <input
							required="required" type="text" class="form-control" name="b_title" placeholder="예시 : 뮤지션이 들려주는 홍대와 음악 이야기">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">체험 소개</label>
						<textarea required="required" rows="5" class="form-control"
							name="b_content" placeholder="자신의 체험을 소개해주세요!"></textarea>
					</div>

					<!-- 					<div class="mb-3"> -->
					<!-- 						<label for="" class="form-label">파일</label> -->
					<!-- 						<input multiple type="file" accept="image/*" class="form-control" name="files"> -->
					<!-- 					</div> -->

					<div class="mb-3">
						<label for="" class="form-label">체험의 최소 인원을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="min_person" placeholder="단위: 명">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">체험의 최대 인원을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="max_person" placeholder="단위: 명">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">참여 가능한 최소연령을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="min_age" >
					</div>
						<div class="mb-3">
						<label for="" class="form-label">체험의 1인당 비용을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="cost" placeholder="단위: 원(won)">
					</div>

					<input id="submitButton1" class="btn btn-dark" type="submit"
						value="등록">



				</form>
			</div>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
	<script>
		
</body>
</html>













