<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	.pagination{
		--bs-pagination-active-bg:#fff;
		--bs-pagination-active-border-color: #fff;
		--bs-pagination-active-color:#000;
		--bs-pagination-border-width: 0px;
	}
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}

body {
	font-family: 'NanumSquareNeo-Variable' !important;
}
</style>
<body>
<my:navbar></my:navbar>
<table class="table table-hover mt-3">
	<thead>
		<tr>
			<th>#</th>
			<th>제목</th>
			<th>내용</th>
			<th>최소인원</th>
			<th>최대인원</th>		
			<th>허가여부</th>
			<th>승인</th>
			<th>거부</th>
		</tr>
	</thead>
	<tbody class="table-group-divider">
		<c:forEach items="${boardList}" var ="board">
			<tr>
				<td>	
				<c:url value="/ydsBoard/get" var="boardAccept">
					<c:param name="num" value="${board.num }"></c:param>
				</c:url>
				<a href="${boardAccept }">
				${board.num }
				</a>
				
				</td>				
				<td>
				${board.b_title }
				</td>
				<td>${board.b_content }</td>
				<td>${board.min_person }</td>
				<td>${board.max_person }</td>
				<td>${board.b_accept }</td>					
				<td>
				<c:url value="/qna/boardAccept" var="boardAccept"></c:url>
				<form id="boardAcceptForm" action="${boardAccept }" method="get">
				<input type="hidden" name="num" value="${board.num}">
				<input type="submit" id="${board.num }" class="btn btn-dark" value="승인">
				</form>
				</td>		
				
				<td>
				<c:url value="/qna/boardDenied" var="boardDenied"></c:url>
				<form id="boardDeniedForm" action="${boardDenied }" method="get">
				<input type="hidden" name="num" value="${board.num }">
				<input type="submit" id="${board.num }" class="btn btn-dark" value="거부">
				</form>
				</td>	
			</tr>
		</c:forEach>
	</tbody>
</table>
<div class="row">
			<div class="col">
				<nav class="mt-3"aria-label="Page navigation example">
				  <ul class="pagination justify-content-center">
				  <%-- 맨 앞 버튼은 1페이지가 아니면 존재 --%>
				  
				  <c:if test="${pageInfo.currentPageNumber ne 1 }">
				  <c:url value="/qna/adminBoard" var="adminBoardLink">
				  	<c:param name="page" value="1"></c:param>
				  </c:url>
				  <li class="page-item">
				  <a href="${adminBoardLink }" class="page-link"><<</a>
				  </li>
				  </c:if>
				  
				  <c:if test="${pageInfo.hasPrevButton }">
				  	<c:url value="/qna/adminBoard" var="adminBoardLink">
				  		<c:param name="page" value="${pageInfo.jumpPrevPageNumber }"></c:param>
				  	</c:url>
				  	<li class="page-item">
				  		<a href="${adminBoardLink }" class="page-link"><</a>
				  	</li>
				  </c:if>
				  
				  
				  	<c:forEach begin="${pageInfo.leftPageNumber }" end="${pageInfo.rightPageNumber }" var="pageNumber">
				  		<c:url value="/qna/adminBoard" var="adminBoardLink">
							<c:param name="page" value="${pageNumber }"></c:param>			  		
				  		</c:url>
					    <li class="page-item
					    
					    <%-- 현재 페이지에 active 클래스 추가 --%>
					  				    
					    ${pageInfo.currentPageNumber eq pageNumber ? 'active' : '' }
					    
					    "><a class="page-link" href="${adminBoardLink }">${pageNumber }</a>
					    </li>
				  	</c:forEach>
				  	
				  	<c:if test="${pageInfo.hasNextButton }">
				  		<c:url value="/qna/adminBoard" var="adminBoardLink">
				  			<c:param name="page" value="${pageInfo.jumpNextPageNumber }"></c:param>
				  		</c:url>
				  			<li class="page-item">
				  				<a href="${adminBoardLink }" class="page-link">></a>
				  			</li>
				  	</c:if>
				  	
				  	<!-- 맨 뒤 버튼은 마지막 페이지가 아니면 존재 -->
				  	<c:if test="${pageInfo.currentPageNumber ne pageInfo.lastPageNumber }">
				  		<c:url value="/qna/adminBoard" var="adminBoardLink">
				  			<c:param value="${pageInfo.lastPageNumber }" name="page"></c:param>
				  		</c:url>
				  	<li class="page-item">
				  		<a href="${adminBoardLink }" class="page-link">>></a>
				  	</li>
				  	
				  	</c:if>
				  	
				  </ul>
				</nav>
			</div>
		</div>
	
	
<jsp:include page="/WEB-INF/views/index.jsp" flush="true"></jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>