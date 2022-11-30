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
		
		<strong style="padding:70px 0 43px 0;display:block">${res1[0].id }님의 예약내역</strong>
		<div class="row">
			<div class="col">
				<jsp:useBean id="now" class="java.util.Date" />
				<fmt:formatDate value="${now}" pattern="yyyy-MM-dd" var="today" />
				
				<div class="future">
					<h1>예정된 예약</h1>
					<c:forEach var="res" items="${res1}">
					 
						<c:if test="${res.date > today }">
							<div style="display:flex;">
								<div style="padding-right: 130px;">
									<img style="width:128px; height:128px;border-radius: 30%" 
									src="${imgUrl }/${res.fileName}">
								</div>
								<div>
									<h1>${res.title }</h1>
									<h1>${res.host }</h1>
									<h1>${res.date }</h1>
									<h1>${res.fileName }</h1>
								</div>
							</div>						
						</c:if>
					</c:forEach>		
				</div>	
				<hr>
				<div class="past">
					<h1>지난 예약</h1>
					<c:forEach var="res" items="${res1}">
						<c:if test="${res.date <= today }">
							<h1>${res.title }</h1>
							<h1>${res.host }</h1>
							<h1>${res.date }</h1>
							<h1>${res.fileName }</h1>						
						</c:if>
					</c:forEach>
				
				</div>		
					
	
			</div>
		</div>
	</div>
	
	
	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
</script>
</body>
</html>









