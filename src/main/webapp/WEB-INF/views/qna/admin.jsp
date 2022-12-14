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
	.pagination{
		--bs-pagination-active-bg:#fff;
		--bs-pagination-active-border-color: #fff;
		--bs-pagination-active-color:#000;
		--bs-pagination-border-width: 0px;
	}
</style>
</head>
<body>
<my:navbar></my:navbar>
<h1>유저->호스트 신청</h1>
<table class="table">
	<thead>
		<tr>
			<th>#</th>
			<th>이름</th>
			<th>성별</th>
			<th>전화번호</th>
			<th>이메일</th>
			<th>신청여부</th>		
			<th>승인</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${requestList}" var ="request">
			<tr>
				<td>
				<c:url value="/host/becomeHost" var="hostLink">
					<c:param name="m_ID" value="${request.m_ID}"></c:param>
				</c:url>
				<a href="${hostLink }">
				${request.m_ID }
				</a>
				</td>
				
				<td>
				${request.m_NAME }
				</td>
				<td>${request.m_GENDER }</td>
				<td>${request.m_PHONE }</td>
				<td>${request.m_EMAIL }</td>
				<td>${request.m_HOST }</td>		
				<td>
				<c:url value="/qna/accept" var="accept"></c:url>
				<form id="acceptForm"action="${accept }" method="get" >
				<input type="hidden" name="m_ID" value="${request.m_ID }">
				<input type="submit" id="${request.m_ID }" class="btn btn-light" value="승인">
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
				  <c:url value="/qna/admin" var="adminLink">
				  	<c:param name="page" value="1"></c:param>
				  </c:url>
				  <li class="page-item">
				  <a href="${adminLink }" class="page-link"><<</a>
				  </li>
				  </c:if>
				  
				  <c:if test="${pageInfo.hasPrevButton }">
				  	<c:url value="/qna/admin" var="adminLink">
				  		<c:param name="page" value="${pageInfo.jumpPrevPageNumber }"></c:param>
				  	</c:url>
				  	<li class="page-item">
				  		<a href="${adminLink }" class="page-link"><</a>
				  	</li>
				  </c:if>
				  
				  
				  	<c:forEach begin="${pageInfo.leftPageNumber }" end="${pageInfo.rightPageNumber }" var="pageNumber">
				  		<c:url value="/qna/admin" var="adminLink">
							<c:param name="page" value="${pageNumber }"></c:param>			  		
				  		</c:url>
					    <li class="page-item
					    
					    <%-- 현재 페이지에 active 클래스 추가 --%>
					  				    
					    ${pageInfo.currentPageNumber eq pageNumber ? 'active' : '' }
					    
					    "><a class="page-link" href="${adminLink }">${pageNumber }</a>
					    </li>
				  	</c:forEach>
				  	
				  	<c:if test="${pageInfo.hasNextButton }">
				  		<c:url value="/qna/admin" var="adminLink">
				  			<c:param name="page" value="${pageInfo.jumpNextPageNumber }"></c:param>
				  		</c:url>
				  			<li class="page-item">
				  				<a href="${adminLink }" class="page-link">></a>
				  			</li>
				  	</c:if>
				  	
				  	<!-- 맨 뒤 버튼은 마지막 페이지가 아니면 존재 -->
				  	<c:if test="${pageInfo.currentPageNumber ne pageInfo.lastPageNumber }">
				  		<c:url value="/qna/admin" var="adminLink">
				  			<c:param value="${pageInfo.lastPageNumber }" name="page"></c:param>
				  		</c:url>
				  	<li class="page-item">
				  		<a href="${adminLink }" class="page-link">>></a>
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