<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<my:hostStyle></my:hostStyle>
<style>
.button {
	border: none;
	color: blck;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.form-check-input:checked, .form-check-input:checked {
	background-color: black;
	border-color: #0d6efd;
}

div {
	margin: auto;
}
</style>

</head>
<body>
	<my:hostNav></my:hostNav>
	<br>
	<br>
	<!-- 체험주제가 호스트 전문분야와 다를 경우 관리자의 승인이 필요합니다. -->
	<!-- 세부 체험주제 선택 -->

	<!-- 제목 -->
	<!-- 내용 -->
	<!-- 그림파일 -->
	<!-- 비용 -->
	<!-- 최소 인원 -->
	<!-- 최대 인원 -->
	<!-- 최소연령 -->
	<!-- 날짜 -->
<center>
		<div class="container-md">
			
				<h3>어떤 주제로 체험을 진행하시나요?</h3>

				게스트가 체험할 액티비티를 가장 잘 나타내는 주제를 선택하세요. 
				 <br><br> <input class="button" type="button" value="동물"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/animal').then(function(변수){
    		변수.text().then(function(변수2){document.querySelector('article').innerHTML=변수2; }) })">

				<input class="button" type="button" value="미술과 디자인"
					onclick=" fetch('${pageContext.request.contextPath}/host/listing/topic/art').then(function(변수){
    		변수.text().then(function(변수2){
       		 document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="문화, 사회, 과학"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/cultrue_society_science').then(function(변수){
    		변수.text().then(function(변수2){document.querySelector('article').innerHTML=변수2; }) })">

				<input class="button" type="button" value="음료"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/drink').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">
				<br> <input class="button" type="button" value="엔터테인먼트"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/entertain').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="음식"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/food').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="역사 및 문학"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/history_literature').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="자연 및 야외활동"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/nature_outdoor').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">
				<br> <input class="button" type="button" value="관광, 쇼핑 및 교통편"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/sightseeing_shopping_transportation').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="스포츠"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/sport').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">

				<input class="button" type="button" value="웰니스"
					onclick="fetch('${pageContext.request.contextPath}/host/listing/topic/wellness').then(function(변수){
   			 변수.text().then(function(변수2){ document.querySelector('article').innerHTML=변수2; })})">






				<br><br>
				<article></article>

				<!-- <button class="btn btn-dark" type="button" style="bacgroubd-color:white"  -->
				<%--  onclick="window.open (  '${pageContext.request.contextPath}/host/listing/topic/off');"  ><h4>오프라인 체험</h4> <br> --%>
				<!--   게스트와 현장에서 직접 대면하고 함께 참여하는 체험입니다. -->
				<!--   </button> -->




			</div>
			
</center>




			<script>
const ctx = "${pageContext.request.contextPath}"; //이거 js가 아니라 jsp의 el이야?
const orderID = document.querySelector("#orderID").value ; //이거 타입 뭐로 반환됨 ? 스트링?
const data= {orderID}; // {orderID:"값"} 이렇게 들어있나? 왜? 그냥 "값"만 들어있지 않고.. ???
	console.log(data);
	
	
function get(){
// var obj = {orderID: 10248};
fetch(ctx+"get",{
	method : "post",
	headers : {
		"Content-Type" : "application/json"
	},
	body : JSON.stringify({orderID, data})
})
.then(res => res.json())
.then(order => {


document.querySelector("article").innerText = 
 		`
 			-------------------- 
 			\${order.orderID}
			\${order.customerID}
 			-------------------- 
 			
 			`;
});}
</script>



			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
				integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
				crossorigin="anonymous"></script>
</body>
</html>

















