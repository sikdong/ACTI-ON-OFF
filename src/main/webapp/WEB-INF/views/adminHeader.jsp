<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:set  var="path" value="${pageContext.request.contextPath }"></c:set>
</head>
<body>
<div class="header">
	<span class="left">
		<a href="adminMain.jsp">
			<img src="" alt="">
		</a>
	</span>
	<span class="header_login">
		<c:if test="${sessionScope.id==null }">
			<a>회원가입</a>
			<a href="loginForm.jsp">로그인</a>
		</c:if>
		<c:if test="${sessionScope.id != null }">
				<c:if test="${sessionScope.authority == 'y'}">
					<span><a href="auctionList.do">경매 목록</a></span>
				</c:if>
				<a href="logout.do">로그아웃</a>
			</c:if>
	</span>
</div>
</body>
</html>