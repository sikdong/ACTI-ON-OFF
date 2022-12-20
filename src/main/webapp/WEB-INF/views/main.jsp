<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<c:set var="path" value="${ pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html lang="ko">
<head>
<style>
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}

body {
	font-family: 'NanumSquareNeo-Variable'!important;
}

</style>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">

  <meta name="description" content="" />
  <meta name="keywords" content="free template, bootstrap, bootstrap4" />

  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital@0;1&family=Playfair+Display:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet"> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/bootstrap.min.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/animate.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/owl.theme.default.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/jquery.fancybox.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/aos.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/owl.carousel.min.css">  
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/style.css">  

  <title>onoff home</title>
  
</head> 
<nav class="navbar navbar-expand-lg bg-white" style="width : 100vw !important"> 
<div class="container-fluid">
    <div class="collapse navbar-collapse jc-c" id="navbarSupportedContent">
      
    </div>
  </div>
</nav>

	<jsp:include page="/WEB-INF/views/header_main.jsp" />

  <div class="site-section">
    <div class="container">
      <div class="row align-items-center justify-content-around">

        <div class="col-lg-4 text-center">

          <div >
            <div data-jarallax-element="-100" class="jarallax">
              <h2 style="font-family: 'NanumSquareNeo-Variable'!important;">ON&OFF로 특별하게</h2>
              <span style="font-family: 'NanumSquareNeo-Variable'!important;" class="d-inline-block">ONOFF</span>
             <a href="${path}/ydsBoard/list"><img src="${path}/upload/paris.jpg" alt="Image" class="img-fluid my-3 my-lg-5"></a>
            </div>
          </div>

        </div>
        <div class="col-lg-5 mt-5">

          <div>
            <h2 style="font-family: 'NanumSquareNeo-Variable'!important;">호스트로 onoff를 운영해봐요 :)</h2>
            <span style="font-family: 'NanumSquareNeo-Variable'!important;" class="d-inline-block">find host</span>

            <div  class="line me-auto mb-3 mt-3"></div>

           <a href="${path}/host/becomeHostIntro"><img src="${path}/assets/img/about2.jpg" alt="Image" class="img-fluid"></a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="section-4">
    <div class="container">
      <div class="row mb-4 align-items-center">
        <div class="col-6">
          <h2 class="line-top" style="font-family: 'NanumSquareNeo-Variable'!important;">On&Off Premium ACTI</h2>
        </div>
        <div class="col-6 text-right">
          <a href="#" class="custom-prev-v2 js-custom-prev-v2">Prev</a>
          <span class="mx-3">/</span>
          <a href="#" class="custom-next-v2 js-custom-next-v2">Next</a>
        </div>
      </div>

      <div>
      
        <div class="owl-4-slider owl-carousel">
	      <c:forEach items="${mainList}" var="main">
		      <c:url value="/ydsBoard/get" var="getLink">
				<c:param name="num" value="${main.num }" ></c:param>
			</c:url>
	          <div class="product">
	            <a href="${getLink}" class="d-block">
	        	<img src="${imgUrl}/host/${main.num }/${main.fileName[0]}" alt="Image" class="img-fluid" style="width: 250px; height: 300px;">
	           </a>
	           <br>
	            <div style="padding : 0 !important;">
	              <div>${main.title }</div>
	              <p>${main.address }</p>
	              <div>${main.price }<small>원/1인</small></div>
	            </div>
	          </div>
	      </c:forEach>
        </div>
      </div>
    </div>
  </div>

  <div class="site-footer">
    <div class="container">
      <div class="row justify-content-center text-center copyright">
        <div class="col-md-8">
          <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved. &mdash; Designed with team ONOFF by License</a>
          </p>
        </div>
      </div>
    </div>
  </div>


  <!-- <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border" role="status">
      <span class="sr-only">Loading...</span>
    </div> -->
  </div>



  
</body>
</html>
	
