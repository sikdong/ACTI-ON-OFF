<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<style>
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
} 
body {
 font-family: 'NanumSquareNeo-Variable','Palatino Linotype' !important; 
} 
</style>
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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">

</head>
<body>
	<my:navbar></my:navbar>

	<br>
	<br>

	<div class="container-md">
		<div class="row">
			<div class="col">

				

				<c:if test="${not empty message }">
					<div class="alert alert-success">${message }</div>
				</c:if>

				<h1>호스트 체험 목록</h1>
				<br>
				* 허가된 체험만 조회가 가능합니다 	<br>	<br>
				<table class="table">
					<thead>
						<tr>
							<th>허가여부</th>
							<th>제목</th>
							<th>체험주제</th>
							<th>일인당 비용</th>
							<th>최대인원</th>
							<th>최소인원</th>
						</tr>
					</thead>






					<c:forEach items="${boardList}" var="board">
					<c:set value="${board.b_accept }" var="accept"></c:set>
						<c:url value="/ydsBoard/get" var="boardGet">
							<c:param name="num" value="${board.b_no }"></c:param>
						</c:url>
						<c:url value="/ydsBoard/modify" var="boardModify">
							<c:param name="num" value="${board.b_no }"></c:param>
						</c:url>
						<tr>
							<td rowspan="2">${board.b_accept }</td>
							<td ><a 
							<c:if test="${accept=='true'}">
							href="${boardGet }"
							</c:if>
							>${board.b_title }</a></td>
							<td>${board.b_topic }</td>
							<td>${board.cost }</td>
							<td>${board.max_person }</td>
							<td>${board.min_person }</td>

						</tr>
						<tr>
							<td><button class="btn btn-dark" type="button"
									style="bacgroubd-color: white"
									<c:if test="${accept=='true'}">
									onclick="location.href=   '${boardGet }';" 
									</c:if>
									>
									체험 보기</button>
								<button class="btn btn-dark" type="button"
									style="bacgroubd-color: white"
									
									<c:if test="${accept=='true'}">
									onclick="location.href=   '${boardModify }';"
									</c:if>
									>
									
									
									체험 수정</button></td>
						
							<td></td>
							<td></td>
							<td></td>


						</tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
	<script>
		
	</script>

	<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>









