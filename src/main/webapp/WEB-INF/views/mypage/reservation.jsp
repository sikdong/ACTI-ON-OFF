<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>

<style>

.fontA{
	display: flex;
	color: black;
	font-family: "Malgun Gothic";
	font-weight: bold;
	padding: 0 0 10px 0; 
}
.fontB{
	color: rgba(0,0,0,0.56);
	font-family: "Malgun Gothic";
	font-weight: bold;
}
#res{
 padding:0 0 0 140px; 
}
#res_fp{
	padding: 0 0 20px 0;
	font-weight: bold;
	font-family: "Palatino Linotype";
}
#res_title1{
	font-weight: bold;
	font-size: 24px;
	padding:14px 0 7px 0; 
	color: #282828;
}
#res_info1{
	padding:0 0 7px 0; 
	font-size: 18px;
	font-weight: bold;
	color: #787878; 
}
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
</style>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<c:url value="/mypage/reservation" var="resLink" />

	<my:navbar></my:navbar>
	<my:myReservation></my:myReservation>
	
	<div id="res" class="container-md" style="width:1500px">
		
		<strong style="padding:70px 0 43px 0;display:block">${id }님의 예약내역</strong>
		<div class="row">
			<div class="col">
				<jsp:useBean id="now" class="java.util.Date" />
				<fmt:formatDate value="${now}" pattern="yyyy-MM-dd" var="today" />
				
				<div class="future">
					<h3 id="res_fp">Scheduled Reservation</h3>
					<hr>
					<c:forEach var="res" items="${res1}">
						<c:if test="${res.date > today }">
						<div class="container" style="display: flex;">
							<div class="item" onclick="location.href='/mypage/resDetail?resNo=${res.resNo}'" style="display:flex;">
								<div style="padding-right: 70px;">
									<img style="width:200px; height:135px;border-radius: 30%" 
									src="${imgUrl }/host/${res.boardNo}/${res.fileName}">
								</div>
								<div>
									<div id="res_title1">${res.title }</div>
									<div id="res_info1">host : ${res.host }</div>
									<div id="res_info1">date : ${res.date }</div>
								</div>
							</div>
							<div class="item" style="position: absolute; padding-left: 800px; ">
									<button type="button" class="abutton" style="line-height: 15px;
									margin: 50px 0 0 50px;" onclick="location.href='/home'">예약취소</button>
							</div>	
						</div>
						<hr>					
						</c:if>
					</c:forEach>		
				</div>
				<br><br><br><br>	
				<div class="past">
					<h3 id="res_fp">Last Reservation</h3>
					<hr>
					<c:forEach var="res" items="${res1}">
						<c:if test="${res.date <= today }">
							<div  onclick="location.href='/mypage/resDetail?resNo=${res.resNo}'" style="display:flex;">
								<div style="padding-right: 70px;">
									<img style="width:200px; height:135px;border-radius: 30%" 
									src="${imgUrl }/host/${res.boardNo}/${res.fileName}">
								</div>
								<div>
									<div id="res_title1">${res.title }</div>
									<div id="res_info1">host : ${res.host }</div>
									<div id="res_info1">date : ${res.date }</div>
									
								</div>
							</div>	
							<hr>					
						</c:if>
					</c:forEach>	
				</div>		
					
	
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

</script>
</body>
</html>









