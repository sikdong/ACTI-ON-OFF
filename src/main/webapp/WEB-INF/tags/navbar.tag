<!-- 이거 navbar 아직 아무런 기능 없습니다 디자인 보려고 넣어놓은거 -->
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="active" %>

<style>
#searchTypeSelect {
	width: auto;
}
.navbar{
 background-color:#f7323f !important;
 height:70px;
}
/* .nav li a{
background-color:blue;
} 
.nav .active a{
background-color:orange !important;
} */
.font{
color: #fcb9bd;
font-family: "Malgun Gothic";
font-weight: bold
}
.font-main{
color: #ffffff;
font-family: "Malgun Gothic";
font-weight: bold
}
</style>


<c:url value="/mypage/mypage1" var="myPageLink" />


<nav class="navbar navbar-expand-md bg-light mb-3">
  <div class="container-md">
    <a class="navbar-brand" href="${listLink }">
    <span class="font-main">Main</span>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
         <a class="nav-link">
          <span class="font">체험페이지</span>
          </a>
        </li>
        <li class="nav-item">
         <a class="nav-link">
		  <span class="font">로그인</span>
		  </a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link">
          <span class="font">회원가입</span>
          </a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link"
          <%-- ${active eq 'signup' ? 'active' : '' } --%>
          href="${myPageLink}">
          <span class="font">마이페이지</span
          ></a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link">
          <span class="font">관리자페이지</span
          ></a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link">
          <span class="font">호스트페이지</span
          ></a>
        </li>
        
      </ul>
      <form action="${listLink }" class="d-flex" role="search">
      
      	<select name="t" id="searchTypeSelect" class="form-select">
      		<option value="all">전체</option>
      		<option value="title" ${param.t == 'title' ? 'selected' : '' }>제목</option>
      		<option value="content" ${param.t == 'content' ? 'selected' : '' }>본문</option>
      		<option value="writer" ${param.t == 'writer' ? 'selected' : '' }>작성자</option>
      	</select>
      
        <input value="${param.q }" class="form-control me-2" type="search" placeholder="Search" aria-label="Search" name="q">
        <button class="btn btn-outline-success" type="submit" style="color:red;background-color:white;">
        	<i class="fa-solid fa-magnifying-glass"></i>
        </button>
      </form>
    </div>
  </div>
</nav>







