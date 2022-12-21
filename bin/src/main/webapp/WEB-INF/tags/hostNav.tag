<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" --%>
<%--     pageEncoding="UTF-8"%> --%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%-- <%@ taglib prefix="my" tagdir="/WEB-INF/tags" %> --%>


<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="active"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>




<ul class="list-group list-group-flush">



	<%-- <sec:authorize access="isAuthenticated()" ></sec:authorize> --%>


	<%-- <sec:authentication property="name"/> --%>
	<%-- <c:if test="<sec:authorize access=" not hasAuthority('host')" /> "</c:if> --%>

	<sec:authorize access=" not hasAuthority('host')">
		<%--     <li class="list-group-item"><a href="<c:url value="/host/becomeHostIntro"/>">호스트 되기</a></li> --%>
	</sec:authorize>

	<sec:authorize access="hasAuthority('host')">
		<li class="list-group-item"><a
			href="<c:url value="/host/hostInfo"/>">호스트 정보 수정</a></li>
		<li class="list-group-item"><a
			href="<c:url value="/host/listing"/>">체험 등록하기</a></li>
		<li class="list-group-item"><a
			href="<c:url value="/host/admin"/>">나의 체험 관리</a></li>
	</sec:authorize>

</ul>







<!-- <div class="row"> -->
<!-- 	<div class="left"> -->
<!-- 		왼쪽 <br> 왼쪽 <br> 왼쪽 <br> 왼쪽 <br> 왼쪽 <br> 왼쪽 <br> -->
<!-- 		왼쪽 <br> -->
<!-- 	</div> -->
<!-- 	<div class="right">오른쪽</div> -->
<!-- </div> -->





