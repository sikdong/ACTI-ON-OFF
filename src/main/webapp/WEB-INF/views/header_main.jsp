<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>



<c:set var="path" value="${ pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">

  <meta name="description" content="" />
  <meta name="keywords" content="free template, bootstrap, bootstrap4" />

  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital@0;1&family=Playfair+Display:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
 <!--  
 --> <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:ital@0;1&family=Playfair+Display:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/bootstrap.min.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/animate.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/owl.theme.default.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/jquery.fancybox.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/aos.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/owl.carousel.min.css">  
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main/style.css">  
<title>header</title>

<style type="text/css">
	
</style>

</head>
<body>
	<div class="site-mobile-menu site-navbar-target">
    <div class="site-mobile-menu-header">
      <div class="site-mobile-menu-close">
        <span class="icofont-close js-menu-toggle"></span>
      </div>
    </div>
    <div class="site-mobile-menu-body"></div>
  </div>


  <nav class="site-nav">
        <div class="container headerbar" style="padding-top: 20px;">
          <div class="site-navigation">
            <a href="${path}/main" class="logo float-left m-0">ACTI ON&OFF <span class="text-primary">.</span></a>
            
   
            <ul class="js-clone-nav d-none d-lg-inline-noone text-left site-menu">
              <li class="active"><a href="${path}/main">Home</a></li>
              
               <sec:authorize access="isAuthenticated()" var="logged"/>
               
               <c:if test="${not logged }">
              <li><a href="${path}/jjhLogin/login">LOGIN</a></li>
               </c:if>
               
               <c:if test="${logged }">
               <li><a href="${path}/jjhLogin/login?logout">LOGOUT</a></li>
               </c:if>
              
             
              <li><a href="${path}/ydsBoard/list">ACTI ONOFF</a></li>
              <li><a href="${path}/qna/QnaList">QNA</a></li>
              <c:if test="${logged }">
              <li><a href="${path}/host/hostPage">HOSTPAGE</a></li>
    		  </c:if>	
			  <c:if test="${not logged }">	
			  <li><a href="${path}/jjhLogin/login">HOSTPAGE</a></li>
			  </c:if>	
            </ul>
            <a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-block" data-toggle="collapse" data-target="#main-navbar">
              <span></span>
            </a>
    
        </div>
        </div>
    </nav> 

  <script src="${ path }/js/jquery-3.5.1.min.js"></script>
  <script src="${ path }/js/jquery-migrate-3.0.0.min.js"></script>
  <script src="${ path }/js/popper.min.js"></script>
  <script src="${ path }/js/bootstrap.min.js"></script>
  <script src="${ path }/js/owl.carousel.min.js"></script>
  <script src="${ path }/js/aos.js"></script>
  <script src="${ path }/js/imagesloaded.pkgd.js"></script>
  <script src="${ path }/js/isotope.pkgd.min.js"></script>
  <script src="${ path }/js/jquery.animateNumber.min.js"></script>
  <script src="${ path }/js/jquery.stellar.min.js"></script>
  <script src="${ path }/js/jarallax.min.js"></script>
  <script src="${ path }/js/jarallax-element.min.js"></script>
  <script src="${ path }/js/jquery.waypoints.min.js"></script>
  <script src="${ path }/js/jquery.fancybox.min.js"></script>
  
  <script src="${ path }/js/jquery.lettering.js"></script>
  
  
  <script src="${ path }/js/TweenMax.min.js"></script>
  <script src="${ path }/js/ScrollMagic.min.js"></script>
  <script src="${ path }/js/scrollmagic.animation.gsap.min.js"></script>
  <script src="${ path }/js/debug.addIndicators.min.js"></script>
  
  
  <script src="${ path }/js/custom.js"></script>
