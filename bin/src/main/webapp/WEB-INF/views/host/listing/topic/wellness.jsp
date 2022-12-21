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

.form-check-input:checked {
	background-color: black;
	border-color: black;
}
</style>

</head>
<body>
	<div class="container-md">
		<div class="row">
			<br>
			<br>


			<h3>상세 주제가 무엇인가요?</h3>
			<br>
	

 			<form action="" method="post">
<!--  				(input[name="b_topic" type="radio" value=""])*11 -->
			<table>
			<tr>
			<td><input type="radio" name="b_topic" value="대체 건강 요법">대체 건강 요법 </td>
		  	<td><input type="radio" name="b_topic" value="마음챙김">마음챙김</td>
		  	<td><input type="radio" name="b_topic" value="보디워크">보디워크</td>
		  	<tr>
			<td><input type="radio" name="b_topic" value="뷰티">뷰티 </td>
		  	<td><input type="radio" name="b_topic" value="스파">스파 </td>
		  	<td><input type="radio" name="b_topic" value="요가">요가 </td>
		  	<tr>
			<td><input type="radio" name="b_topic" value="점술">점술 </td>
		  	<td><input type="radio" name="b_topic" value="기타 웰니스 체험">기타 웰니스 체험 </td>

		  	
		  	</table>
		  	
		  	<br><input class='btn btn-dark' type="submit" value="다음">
			
			</form>
			



		
		</div>
	</div>



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

















