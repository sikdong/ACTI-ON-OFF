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
	margin-left: auto;
	margin-right: 10px;
	width: 60%;
	border-radius: 5%;
	background: #FFFF96;
	font-size: 18px;
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
		 	 	<c:if test="${left.resNo eq chatRoom}">
		 	 		<div id="messages" class="container" onclick="location.href='/mypage/chat?chatRoom=${left.resNo}&id=${left.id}&host=${left.host}'"
			 	 	style="cursor: pointer; border: solid #8AB78A;">
			 	 		
			 	 		<div class="item">
				 	 		<img style="width:80px; height:80px;border-radius: 100%" 
							src="${imgUrl }/host/${left.boardNo}/${left.fileName}">
			 	 		</div>
						<div class="item" style="padding-left: 20px;">
							<div style="font-weight: bold;font-size: 22px">
								${left.host }
							</div>
							<div>
								${left.content}
							</div>
							<div style="font-size: 12px">
								${left.date }
							</div>
						</div>
			 	 	</div>	
		 	 	</c:if>
		 	 	<c:if test="${left.resNo ne chatRoom}">
		 	 		<div id="messages" class="container" onclick="location.href='/mypage/chat?chatRoom=${left.resNo}&id=${left.id}&host=${left.host}'"
			 	 	style="cursor: pointer; ">
			 	 		
			 	 		<div class="item">
				 	 		<img style="width:80px; height:80px;border-radius: 100%" 
							src="${imgUrl }/host/${left.boardNo}/${left.fileName}">
			 	 		</div>
						<div class="item" style="padding-left: 20px;">
							<div style="font-weight: bold;font-size: 22px">
								${left.host }
							</div>
							<div>
								${left.content}
							</div>
							<div style="font-size: 12px">
								${left.date }
							</div>
						</div>
			 	 	</div>	
		 	 	</c:if>
		 	 	
		 	 </c:forEach>
			</div>
		</div>
		
		<div class="chat_Right">
			<header>
				<div style="padding: 20px 0 0 30px;">
					${host}
					<span style="font-weight: normal">님과의 채팅</span>
				</div>				
			</header>
			<div id="down" style="overflow: scroll; height: 83.3%;">
				<div class="customContainer">
					<div style="height: 120%;min-height: 670px">
						<c:forEach var="chat" items="${chat}">
							<c:choose>
							<c:when test="${chat.writer eq id }">
								<div class="chat_my">
									<div style="padding: 5px 10px 10px 10px;">
										<span style="font-weight: bold; font-size: 20px;">${chat.writer }</span>
										<span style="font-size: 13px;">${chat.date }</span>
										<div>${chat.content }</div>
									</div>
								</div>
								<br>
							</c:when>
							<c:otherwise>
								<div class="chat_op">
									<div style="padding: 5px 10px 10px 10px;">
										<span style="font-weight: bold; font-size: 20px;">${chat.writer }</span>
										<span style="font-size: 13px;">${chat.date }</span>
										<div>${chat.content }</div>
									</div>
								</div>
								<br>
							</c:otherwise> 
							</c:choose>	
						</c:forEach>
						</div>
						<div class="input-group has-validation" style="">
						  <div class="form-floating is-invalid">
						    
						    	<input type="hidden" id="id" value="${id}"/>
						    	<input type="hidden" id="host" value="${host}"/>
						    	<input type="hidden" id="room" value="${chatRoom }"/>
							    <input type="text" class="form-control" id="floatingInputGroup2" style="padding: 20px 0 20px 10px;">
						
						  </div>
						  <span id="subButton"style="width: 80px" class="input-group-text">
						 	<div style="padding-left: 18px; font-size: 25px">
						 		↲
						 	</div>
						  </span>
						  <div class="invalid-feedback">
						    Chat with your host
						  </div>
						</div>
					
				</div>
			</div>
		</div>
	</div>
	
	
	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
const ctx = "${pageContext.request.contextPath}";
console.log(ctx);
/* --------------채팅 맨밑으로 끌어내리는 기능-------------------------------------------------------------------------------------------------- */
var obj = document.getElementById('down');
obj.scrollTop = obj.scrollHeight;
/* --------------채팅 맨밑으로 끌어내리는 기능 끝-------------------------------------------------------------------------------------------------- */

/* --------------chat submit 기능-------------------------------------------------------------------------------------------------- */
document.querySelector("#subButton").addEventListener("click", function() {
	
	const id = document.querySelector("#id").value;
	const host = document.querySelector("#host").value;
	const chatRoom = document.querySelector("#room").value;
	const content = document.querySelector("#floatingInputGroup2").value;
	
	const data = {
			id, 
			host, 
			chatRoom,
			content
	};
	
	fetch(`\${ctx}/mypage/chatAdd`,{
			method : "post",
			headers : {
				"Content-Type" : "application/json"
			},
			body : JSON.stringify(data)
		})
		/* .then(res => res.json()) */
		.then(data => {
			document.querySelector("#floatingInputGroup2").value = "";
			})
		.then(() => location.href="/mypage/chat?chatRoom=${chatRoom}&id=${id}&host=${host}")
	});
/* --------------chat submit 기능 끝-------------------------------------------------------------------------------------------------- */ 
/* --------------chat submit 엔터 기능-------------------------------------------------------------------------------------------------- */
	var input = document.getElementById("floatingInputGroup2");

    input.addEventListener("keyup", function (event) {
      if (event.keyCode === 13) {
        document.getElementById("subButton").click();
      }
    });
/* --------------chat submit 엔터 기능 끝-------------------------------------------------------------------------------------------------- */

</script>

<!-- <script language='javascript'> 
window.setTimeout('window.location.reload()',5000); //5초마다 리플리쉬 시킨다.
</script> -->

</body>
</html>









