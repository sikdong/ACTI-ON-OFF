<!-- 이거 navbar 아직 아무런 기능 없습니다 디자인 보려고 넣어놓은거 -->
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="active" %>

<style>
#searchTypeSelect {
	width: auto;
}
#nav{
 position: sticky;
 top: 0;	
}
.navbar{
 background-color:#f7323f !important;
 height:80px;
 margin:0 0 0 0 !important;

}
.container-md{
 padding:0 0 0 220px !important; 
}
.font{
color: #fcb9bd;
font-family: "Noto Serif" !important;
font-weight: bold
}
.font-main{
color: #ffffff;
font-family: "Noto Serif" !important;
font-weight: bold
}
</style>


<c:url value="/mypage/mypage2" var="myPageLink" />


<nav id="nav" class="navbar navbar-expand-md bg-light mb-3">
  <div class="container-md">
    <a class="navbar-brand" href="${listLink }">
    <span class="font-main" style='font-family: "Noto Serif" !important;'>Main</span>
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
      
      	
      </form>
    </div>
  </div>
</nav>







