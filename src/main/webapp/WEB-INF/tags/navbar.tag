<!-- 이거 navbar 아직 아무런 기능 없습니다 디자인 보려고 넣어놓은거 -->
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="active" %>

<style>
#searchTypeSelect {
	width: auto;
}
#nav{
background-color:black;
} 
.navbar{
 background-color:black;
 height:80px;
 margin:0 0 0 0 !important;

}
.container-md{
 padding:0 0 0 220px; 
}
.font{
color: #ffffff;
font-family: "Palatino Linotype" !important;
font-weight: bold;
font-size: 20px;
}
.font-main{
color: #ffffff;
font-family: "Palatino Linotype" !important;
font-weight: bold;
font-size: 30px;
}
.nav-item{
padding: 0 15px 0 15px;
}
</style>


<c:url value="/mypage/mypage2" var="myPageLink" />


<nav id="nav" class="navbar navbar-expand-md mb-3">
  <div class="container-md">
    <a class="navbar-brand" href="${listLink }">
    <span class="font-main">Main</span>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div style="padding-left: 200px"class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
         <a class="nav-link">
          <span class="font">Activity</span>
         </a>
        </li>
        <li class="nav-item">
         <a class="nav-link">
		  <span class="font">Log In</span>
		  </a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link">
          <span class="font">Sign Up</span>
          </a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link"
          <%-- ${active eq 'signup' ? 'active' : '' } --%>
          href="${myPageLink}">
          <span class="font">My Page</span
          ></a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link">
          <span class="font">Admin Page</span
          ></a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link">
          <span class="font">Host Page</span
          ></a>
        </li>
        
      </ul>
      <form action="${listLink }" class="d-flex" role="search">
      
      	
      </form>
    </div>
  </div>
</nav>







