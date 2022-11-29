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
 height:100px;
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


<nav id="nav2" class="navbar navbar-expand-md bg-light mb-3">
  <div class="container-md">
    <a class="navbar-brand" href="${listLink }">
    <span class="font-main">내 정보</span>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
   
  </div>
</nav>







