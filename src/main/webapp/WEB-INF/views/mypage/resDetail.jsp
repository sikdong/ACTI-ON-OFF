<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<style>
/*----------------슬라이드 CSS-----------------*/
.slider{
    width: 100%;
    height: 300px;
    position: relative;
    margin: 0 auto;
    overflow: hidden; 
}
.slider input[type=radio]{
    display: none;
}
ul.imgs{
    padding: 0;
    margin: 0;
    list-style: none;    
}
ul.imgs li{
    position: absolute;
    left: 640px;
    transition-delay: 1s; 

    padding: 0;
    margin: 0;
}
.bullets{
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    bottom: 20px;
    z-index: 2;
}
.bullets label{
    display: inline-block;
    border-radius: 50%;
    background-color: rgba(0,0,0,0.55);
    width: 20px;
    height: 20px;
    cursor: pointer;
}

.slider input[type=radio]:nth-child(1):checked~.bullets>label:nth-child(1){
    background-color: #fff;
}
.slider input[type=radio]:nth-child(2):checked~.bullets>label:nth-child(2){
    background-color: #fff;
}
.slider input[type=radio]:nth-child(3):checked~.bullets>label:nth-child(3){
    background-color: #fff;
}
.slider input[type=radio]:nth-child(4):checked~.bullets>label:nth-child(4){
    background-color: #fff;
}
.slider input[type=radio]:nth-child(1):checked~ul.imgs>li:nth-child(1){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.slider input[type=radio]:nth-child(2):checked~ul.imgs>li:nth-child(2){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.slider input[type=radio]:nth-child(3):checked~ul.imgs>li:nth-child(3){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.slider input[type=radio]:nth-child(4):checked~ul.imgs>li:nth-child(4){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
/*----------------슬라이드 CSS 끝-----------------*/
.fix {
  background-color:rgb(60, 60, 60) !important;	
  width:100%;
  position:fixed !important;
  animation: down 0.5s ease !important;
}

@keyframes down {
  0%{
    transform: translateY(-50px)
  }
  100%{
    transform: translateY(0px)
  }
}
.resD_left{
 width: 30%;
 float: left;
 box-sizing: border-box;
 overflow:scroll; 
 height:100%;
}
.resD_right{
 width: 70%;
 float: right;
 box-sizing: border-box;
 height: 100%;
}
.white_bold{
 padding: 7px 0 0 10px;
 color: #D7F1FA;
 font-weight: bold;
}
.shortLine{
 margin: auto;
 width: 95%;
}
#description{
 padding: 15px 0 15px 30px;
 font-size: 16px;
}
#icon_base{
 text-align: center;
 padding: 15px 0 5px 30px;
}
.infos{
 color: #6e6e6e	;
 font-weight: bold;
}
html, body {
 width: 100%;
 height: 100%;
}
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
} 
body {
 font-family: 'NanumSquareNeo-Variable','Palatino Linotype' !important; 
} 
</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body style="overflow-y:hidden;">

	<my:navbar></my:navbar>
	
	<div style="height: calc(100% - 80px)">
		<div class="resD_left">
			
			<div class="slider">
				
				    <input type="radio" name="slide" id="slide1" checked>
				    <input type="radio" name="slide" id="slide2">
				    <input type="radio" name="slide" id="slide3">
				    <input type="radio" name="slide" id="slide4">
			    
			    <ul id="imgholder" class="imgs">
			        <c:forEach items="${img}" var="img">	
						<li style="width:100%">
							<div style="width:100%; position:relative; height: 300px" >
								<div style="
								position:absolute;
								background: rgba(0,0,0,0.5);
								width:100%; height:300px;
								">
								<h3 class="white_bold">${resNo.host}님의 체험 : ${resNo.title}</h3>
								</div>
								<img src="${imgUrl }/host/${img.boardNo}/${img.fileName}"
								      	style="width:100%;height:300px;">
						   </div>
						</li>
					</c:forEach>
			    </ul>
			    <div class="bullets">
			    	<c:if test="${img.size() > 0}">
			    		<label for="slide1">&nbsp;</label>
			    	</c:if>
			    	<c:if test="${img.size() > 1}">
			    		<label for="slide2">&nbsp;</label>
			    	</c:if>
			    	<c:if test="${img.size() > 2}">
			    		<label for="slide3">&nbsp;</label>
			    	</c:if>
			    	<c:if test="${img.size() > 3}">
			    		<label for="slide4">&nbsp;</label>
			    	</c:if> 
			    </div>
			</div>
			
			<%-- <div style="width:100%; position:relative; height: 300px" >
				<div style="
				position:absolute;
				background: rgba(0,0,0,0.5);
				width:100%; height:300px;
				">
				<h3 class="white_bold">${resNo.host}님의 체험 : ${resNo.title}</h3>
				</div>
				<img style="
				width:100%; 
				height:300px; 
				"
				src="${imgUrl }/host/${resNo.boardNo}/${resNo.fileName}">
			</div> --%>
			
			
			
			<div style="display:flex;">
				<i id="icon_base" class="fa-regular fa-calendar-days fa-2x"></i>
				<div id="description">
					<div style="font-weight: bold;">
						Date
					</div>
					<div class="infos">
						${resNo.date}
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
			<div style="display:flex;">
				<i id="icon_base" class="fa-solid fa-location-dot fa-2x"></i>
				<div id="description">
					<div style="font-weight: bold;">
						How to come
					</div>
					<div class="infos">
						${resNo.mapText}
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
			<div id="goToChat" style="display:flex;">
				<i id="icon_base" class="fa-regular fa-message fa-2x" style="padding-top: 20px"></i>
				<div id="description">
					<div style="font-weight: bold;cursor: pointer; ">
						Message your host
					</div>
					<div class="infos">
						${resNo.host}
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
			<div style="
			padding: 20px 0 10px 15px;
			font-weight: bold;
			font-family: 'Palatino Linotype';
			font-size: 20px;
			">Reservation Details</div>
			
			<div style="display:flex;">
				<i id="icon_base" class="fa-solid fa-people-group fa-2x" style="padding-top: 20px"></i>
				<div id="description">
					<div style="font-weight: bold;">
						Participants
					</div>
					<div class="infos">
						${sum} comming
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
			<div style="display:flex;">
				<i id="icon_base" class="fa-solid fa-clipboard fa-2x" style="padding: 20px 0 0 35px"></i>
				<div id="description">
					<div style="font-weight: bold;">
						Reservation code
					</div>
					<div class="infos">
						RSRVTN${resNo.resNo}
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
			<div style="display:flex;">
				<i id="icon_base" class="fa-solid fa-list fa-2x" style="padding-top: 20px"></i>
				<div id="description">
					<div style="font-weight: bold;">
						Description
					</div>
					<div id="open" style="cursor: pointer;">
						<div class="infos">
						${shorts }... 
							<span style="color: black;">
								▼
							</span>
						</div>
					</div>
					<div id="des" style="padding-right: 60px; display:none;">
						<div id="close">▲</div>
						<div class="infos" style="padding-bottom: 60px;">
							${resNo.content}						
						</div>
					</div>
				</div>
			</div>
			
			<hr class="shortLine">
			
		</div>
		
		
		
		
		<div class="resD_right">
			<div id="googleMap" style="width:100%; height: 100%;">
			</div>
		</div>
	</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
/* --------------sticky navbar scroll 기능-------------------------------------------------------------------------------------------------- */
function navigo (){
  const header = document.querySelector('#nav2'); //헤더부분획득
  const headerheight = header.clientHeight;//헤더높이
document.addEventListener('scroll', onScroll, { passive: true });//스크롤 이벤트
 function onScroll () {
     const scrollposition = pageYOffset;//스크롤 위치
   const nav = document.querySelector('#nav');//네비게이션
   if (headerheight<=scrollposition){//만약 헤더높이<=스크롤위치라면
     nav.classList.add('fix')//fix클래스를 네비에 추가
   }
   else {//그 외의 경우
     nav.classList.remove('fix');//fix클래스를 네비에서 제거
   }
 } 
}
navigo()
/* --------------sticky navbar scroll 기능 끝-------------------------------------------------------------------------------------------------- */


/* --------------구글 맵 api 기능--------------------------------------------------------------------------------------------------------------- */
 function myMap(){
	var pos = new google.maps.LatLng(${resNo.mapLL});
     var mapOptions = { 
    	   
           center: pos,
           zoom:15
     };

     var map = new google.maps.Map( 
            document.getElementById("googleMap") 
           , mapOptions );
     var marker = new google.maps.Marker({position: pos, map: map});
  }

/* --------------구글 맵 api 기능 끝----------나중에 key 추가---------------------------------------------------------------------------------------------------- */
</script>
<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script> 
<script>
/* --------------description 열고 닫는 기능--------------------------------------------------------------------------------------------------------- */
document.querySelector("#open").addEventListener("click", function() {
	const change = document.querySelector("#des");
	change.style.display="block";
	document.querySelector("#open").style.display="none";
});
document.querySelector("#close").addEventListener("click", function() {
	const change = document.querySelector("#open");
	change.style.display="block";
	document.querySelector("#des").style.display="none";
});
/* --------------description 열고 닫는 기능 끝------------------------------------------------------------------------------------------------------- */


/* --------------채팅 페이지 이동 기능---------------------------------------------------------------------------------------------------- */
document.querySelector("#goToChat").addEventListener("click", function() {
	location.href="${path}/mypage/chat?chatRoom=${resNo.resNo}&id=${resNo.id}&host=${resNo.host}"
});
/* --------------채팅 페이지 이동 기능 끝-------------------------------------------------------------------------------------------------- */

/* --------------슬라이드 이동 기능 스크립트-------------------------------------------------------------------------------------------------- */

/* --------------슬라이드 이동 기능 스크립트 끝-------------------------------------------------------------------------------------------------- */
</script>
<!-- 구글 map api -->
</body>
</html>









