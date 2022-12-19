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
	.badge{
		font-size: 13px;
	}b
</style>
</head>
<body>
<my:navbar></my:navbar>
<div class="container-md">
		<div class="row">
			<div class="col">

<c:if test="${not empty message }">
	<div class="alert alert-light" role="alert">
		${message }
	</div>
</c:if>

<div class="mt-3">
<h3 style="text-align:center;">고객센터</h3>
</div>
	<table class="table table-hover">
	<thead>
		<tr>
			<th>#</th>
			<th>공감</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일시</th>
			<th>
			<form action="${qnaListLink }">
				<select name="s" id="statusTypeSelect" class="form-select" onchange="this.form.submit()">
					<option ${param.s == 's0' ? 'selected' : '' } value="s0">답변여부</option>
					<option ${param.s == 's1' ? 'selected' : '' } value="s1">답변완료</option>
					<option ${param.s == 's2' ? 'selected' : '' } value="s2">답변대기</option>
				</select>      			
			</form>
				
			
			</th>
		</tr>
	</thead>
	<tbody class="table-group-divider">
		<c:forEach items="${qnaList }" var="qna">
			<tr>
				<td>${qna.id }</td>
				<th>${qna.countEmpathy }</th>
				<td>
				<c:url value="/qna/QnaGet" var="qnaGetLink">
					<c:param name="id" value="${qna.id }"></c:param>
				</c:url>
				<a href="${qnaGetLink }">
				${qna.title }
				</a>
				<!-- 댓글 수 -->
				<c:if test = "${qna.countAnswer>0 }">
				<i class="fas fa-thin fa-comment-dots"></i>:${qna.countAnswer }
				</c:if>
				
				<%-- 파일 수 출력 --%>
				<c:if test="${qna.countFile > 0 }">
					<span class="badge rounded-pill text-bg-light">
						<i class="fas fa-regular fa-file"></i>
						${qna.countFile }
					</span>
				</c:if>
				</td>
				<td>${qna.memberId }</td> <!-- writer 대신 memberId  -->
				<td>${qna.ago }</td>
				<td><span class="badge bg-secondary text-wrap"> ${qna.status }</span></td>
			</tr>
		</c:forEach>
	</tbody>	
	</table>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<nav class="mt-3"aria-label="Page navigation example">
				  <ul class="pagination justify-content-center">
				  <%-- 맨 앞 버튼은 1페이지가 아니면 존재 --%>
				  
				  <c:if test="${pageInfo.currentPageNumber ne 1 }">
				  <c:url value="/qna/QnaList" var="qnaListLink">
				  	<c:param name="page" value="1"></c:param>
				  	<c:param name="q" value="${param.q }"></c:param>
				  	<c:param name="t" value="${param.t }"></c:param>
				  	<c:param name="s" value="${param.s }"></c:param>
				  </c:url>
				  <li class="page-item">
				  <a href="${qnaListLink }" class="page-link"><<</a>
				  </li>
				  </c:if>
				  
				  <c:if test="${pageInfo.hasPrevButton }">
				  	<c:url value="/qna/QnaList" var="qnaListLink">
				  		<c:param name="page" value="${pageInfo.jumpPrevPageNumber }"></c:param>
				  		<c:param name="q" value="${param.q }"></c:param>
				  		<c:param name="t" value="${param.t }"></c:param>
				  		<c:param name="s" value="${param.s }"></c:param>
				  	</c:url>
				  	<li class="page-item">
				  		<a href="${qnaListLink }" class="page-link"><</a>
				  	</li>
				  </c:if>
				  
				  
				  	<c:forEach begin="${pageInfo.leftPageNumber }" end="${pageInfo.rightPageNumber }" var="pageNumber">
				  		<c:url value="/qna/QnaList" var="qnaListLink">
							<c:param name="page" value="${pageNumber }"></c:param>
							<c:param name="q" value="${param.q }"></c:param>	
							<c:param name="t" value="${param.t }"></c:param>
							<c:param name="s" value="${param.s }"></c:param>		  		
				  		</c:url>
					    <li class="page-item
					    
					    <%-- 현재 페이지에 active 클래스 추가 --%>
					  				    
					    ${pageInfo.currentPageNumber eq pageNumber ? 'active' : '' }
					    
					    "><a class="page-link" href="${qnaListLink }">${pageNumber }</a>
					    </li>
				  	</c:forEach>
				  	
				  	<c:if test="${pageInfo.hasNextButton }">
				  		<c:url value="/qna/QnaList" var="qnaListLink">
				  			<c:param name="page" value="${pageInfo.jumpNextPageNumber }"></c:param>
				  			<c:param name="q" value="${param.q }"></c:param>
				  			<c:param name="t" value="${param.t }"></c:param>
				  			<c:param name="s" value="${param.s }"></c:param>
				  		</c:url>
				  			<li class="page-item">
				  				<a href="${qnaListLink }" class="page-link">></a>
				  			</li>
				  	</c:if>
				  	
				  	<!-- 맨 뒤 버튼은 마지막 페이지가 아니면 존재 -->
				  	<c:if test="${pageInfo.currentPageNumber ne pageInfo.lastPageNumber }">
				  		<c:url value="/qna/QnaList" var="qnaListLink">
				  			<c:param value="${pageInfo.lastPageNumber }" name="page"></c:param>
				  		  	<c:param name="q" value="${param.q }"></c:param>
				  		  	<c:param name="t" value="${param.t }"></c:param>
				  		  	<c:param name="s" value="${param.s }"></c:param>
				  		</c:url>
				  	<li class="page-item">
				  		<a href="${qnaListLink }" class="page-link">>></a>
				  	</li>
				  	
				  	</c:if>
				  	
				  </ul>
				</nav>
			</div>
		</div>
		
	</div>
<my:navBar1 active="list"></my:navBar1>

<jsp:include page="/WEB-INF/views/index.jsp" flush="true">
	<jsp:param value="index1" name="1"/>
</jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

</body>
</html>