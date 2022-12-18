<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>

<style>
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
.chat_Left{
 width: 20%;
 float: left;
 height: 100%;
 box-sizing: border-box;
}
.chat_Right{
 width: 80%;
 float: right; 
 height: 100%;
 box-sizing: border-box;
}
html, body {
 width: 100%;
 height: 100%;
}
header{
	height: 80px;
	position: sticky;
	font-weight: bold;
	font-size: 24px;
	border-bottom: 0.3px solid #d2d2d2;
}
.customContainer{
	margin: auto;
	width: 60%;
	background-color:#E1F6FA;	
}
.chat_my{
	margin: 0 20px 10px 20px;
	width: 95%;
	border-radius: 5%;
	background: #FFF0F5;
	font-size: 18px;
	border: 1px solid;
}
.chat_op{
	margin-right: auto;
	margin-left: 10px;
	width: 60%;
	border-radius: 5%;
	background: #F4FFFF;
	font-size: 18px;
}
#messages{
	margin: 15px 10px 15px 10px;
	padding: 10px 10px 10px 10px;
	border-radius: 10%;
	background-color: #E6FFE6;
	width: 93%;	
}
.container {
	display: flex;
	/* display: inline-flex; */
	flex-direction: row;
    flex-wrap: wrap;
}
#members{
	background-color: #FFFF8C;
	width : 20%;
	border-radius: 15%;
	padding: 5px 10px 5px 10px;
	margin: 10px 10px 10px 10px;
}
</style>
<!-- <meta http-equiv="refresh" content="30" > -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />


</head>
<body style="overflow-y:hidden;">
	<my:navbar></my:navbar>
	<div style="height: 100%">
		<div class="chat_Left" style="border-right: 0.3px solid #d2d2d2">
			<header style="border-right: none;">
				<div style="padding: 20px 0 0 20px; font-family: 'Palatino Linotype';'">
					Recent Messages ▼
				</div>
			</header>
			<div style="overflow: scroll; height: 83.3%;">
		 	 <c:forEach var="left" items="${left}">
		 	 	<div id="messages" class="container" onclick="location.href='/mypage/hChat?chatRoom=${left.resNo}&id=${left.host}&host=${left.id}'">
		 	 		
		 	 		<div class="item">
			 	 		<img style="width:80px; height:80px;border-radius: 100%" 
						src="${imgUrl }/host/${left.boardNo}/${left.fileName}">
		 	 		</div>
					<div class="item" style="padding-left: 20px;">
						<div style="font-weight: bold;font-size: 22px">
							${left.id }
						</div>
						<div>
							${left.content}
						</div>
						<div style="font-size: 12px">
							${left.date }
						</div>
					</div>
		 	 	</div>
		 	 	
		 	 </c:forEach>
			</div>
		</div>
		
		<div class="chat_Right">
			<header>
				<div style="padding: 20px 0 0 30px;">
					
					<span style="font-weight: normal">HOST 채팅 관리</span>
				</div>				
			</header>
			<div id="down" style="overflow: scroll; height: 83.3%;">
				<div class="customContainer">
					<br>
					<div style="height: calc(100% - 80px);min-height: 760px;">
						<c:forEach var="hciOut" items="${hci}">
							
								<div class="chat_my" style="padding: 5px 10px 5px 10px;">
										<span style="font-weight: bold; font-size: 20px;padding-left: 20px;">${hciOut.title }</span>
										&nbsp;&nbsp;
										<span style="font-size: 13px;">${hciOut.date }</span>
									<div class="container" style="padding: 20px 10px 10px 10px;">
										<c:forEach var="hciIn" items="${hciOut.hcd}">
												<div class="item" id="members"  onclick="location.href='/mypage/hChat?chatRoom=${hciIn.chatRoom}&id=${hciOut.id}&host=${hciIn.host}'">
													<div style="text-align: center; font-weight: bold; font-family: 'Palatino Linotype' ">
														<span style="font-size: 14px">Chat With</span> : ${hciIn.host}
													</div>
													<span hidden>${hciIn.chatRoom}</span>
												</div>
										</c:forEach>
										
									</div>
								</div>
								<br>
				
						</c:forEach>
						</div>
						
					
				</div>
			</div>
		</div>
	</div>
	
	
	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
const ctx = "${pageContext.request.contextPath}";



</body>
</html>









