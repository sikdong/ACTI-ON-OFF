<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<c:set var="path" value ="${ pageContext.request.contextPath }"/> 

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
</style>
<meta charset="UTF-8">
<title>주문하기</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
 href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="icon" href="data:;base64,iVBORw0KGgo=">
<script
 src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
 src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
 src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>
  <!-- iamport.payment.js -->
  <script type="text/javascript" src="${ path }/js/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.8.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<my:navbar></my:navbar>
	<my:order></my:order>
	<div class="container" style="padding-top: 30px;">
			
		<div class="row no-gutters qnas" style="text-align: center;">
			
			<c:forEach items="${opd}" var="opd" >
				<div style="padding-top: 20px;font-size: 150%;">
					<input type="hidden" name="cartId" value="${opd.cartId}"/>
					<table class="table table-hover" style="width: 70%; margin: auto; border-bottom: 1px solid #D5D5D5;" >
						<thead style="background-color: #FFEAD0;">
							<tr>
								<th colspan="2" style="text-align: center;">상품명</th>
								<th>가격</th>
								<th>인원수</th>
								<th>총 가격</th>
							</tr>
						</thead>
						<tbody>
								<tr>
									<td style="width: 300px;"><c:if test="${ !empty orderList.renamedFileName }">
									 <img alt="thumbnail" id="image" src="${path}/resources/upload/${orderList.renamedFileName}" width="150px" height="180px"></c:if>
									<div value="${opd.title}" name="title" id="title">${ opd.title }</div>
									</td>
									<td><br></td>
									
									<div class="img image"><img src="${imgUrl }/host/${opd.boardNo}/${opd.fileName}" width="160" height="120"
									style="border-radius: 10%;padding-bottom: 15px;"></div>
									
									<td>
										<%-- <input name="price" value="${ opd.price }"/>&nbsp; --%>
										<div name="price" value="${ opd.price }">${ opd.price }원</div>
									</td>
									<td>
										<div name="person" value="${ opd.person }">${ opd.person }</div>
									</td>
									<td>
										<div >${ opd.price * opd.person }원</div>
										<input type="hidden" name="amount" value="${ opd.price * opd.person }" />
									</td>
								</tr>
						</tbody>
					</table>
				</div>
			</c:forEach>
		</div>
		
		<div class="row no-gutters" style="text-align: center; margin: 80px 0;">
			<h1 class="page-header" style="font-weight: bold;">주문정보 확인</h1>
			<h4 style="color: red;font-weight: bold;" >주문자 정보를 입력해주세요. </h4>
		</div>
		<div class="row no-gutters" style="font-size: 140%;">
			<div class="form-horizontal">
				<div class="form-group">
					<label for="inputId" class="col-sm-2 control-label">ID</label>
					<div class="col-sm-8">
						<input style="font-size: 18px;" class="form-control" id="inputId" placeholder="ID" name="M_ID" value="${opd[0].id}" readonly>
					</div>
				</div>
				
				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label">Name</label>
					<div class="col-sm-8">
						<input style="font-size: 18px;" class="form-control" id="name" placeholder="Name" name="name" value="${opd[0].name}">
					</div>
				</div>					
				<div class="form-group">
					<label for="inputEmail" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-8">
						<input style="font-size: 18px;" type="email" class="form-control" id="email" placeholder="Email" name="email" value="${opd[0].email}">
					</div>
				</div>
				<div class="form-group">
					<label for="inputTel" class="col-sm-2 control-label">Tel</label>
					<div class="col-sm-8">
						<input style="font-size: 18px;" type="tel" class="form-control" id="phone" placeholder="Tel" name="phone" value="${opd[0].phone}">
					</div>
				</div>		
			</div>
		</div>
		
		<div class="row no-gutters" style="text-align: center; margin: 80px 0;">
			<h1 class="page-header" style="font-weight: bold;">결제수단 확인</h1>
			<div style="text-align: center;font-size: 20px;">
				<input type="radio" name="cal_info" value="card" checked><label>&nbsp;카드 결제</label>
			</div>
			<hr>
			<div class="row no-gutters" style="text-align: center; margin: 50px 0;">
				<label id="total" style="font-size: 1.5em;">
				<input type="hidden" id="amount" name="totalAmount">
				</label>
			</div>
			<div>
				<button style="width: 100px;height: 50px;font-size: 16px;" type="button" class="btn btn-primary" id="btn-kakaopay" onclick="requestPay()">결제하기</button>				
				<a href="${path}/payment/cart">
				<button style="width: 100px;height: 50px;font-size: 16px;" type="button" class="btn btn-outline-primary">돌아가기</button></a>
			</div>
		</div>
	</div>

	<script>
		let sum = 0;
	 	var amount = document.getElementsByName("amount"); 
		
	 	for (var i = 0; i < amount.length; i++) {
	    	let j = parseInt(amount[i].value);
	    	sum += j;
	    }
	 	document.querySelector("#total").innerText = "총 결제 금액 : "+sum+"원";
	</script>
	<script type="text/javascript">
	// import 결제 api 
	 IMP.init('imp93088520');
function requestPay() {
 IMP.request_pay({ // param
     pg: "html5_inicis",
     pay_method: "card",
     merchant_uid: "${opd[0].cartId}",
     name: "예약번호 : "+"${opd[0].cartId}"+" 외 "+"${opd.size()}"+"건",
     /*name merchantid 정체가 뭔지 한번 넣은 값을 안되는 것 같기도*?
     /* "${opd[0].title}"+" 외 "+"${opd.size()}"+"건" */
     amount: sum,
     buyer_name: "ONOFF",
     buyer_email: "ONOFF@ONOFF.com",
     buyer_tel: "010-4242-4242",
     buyer_addr: "서울특별시 강남구 사랑동",
     buyer_postcode: "01181"
 }, function (rsp) { // callback
     if (rsp.success) {
    	 
    	 	var url = "${path}/payment/orderResult";
			var selectedArr = new Array();
			var cart_id = document.getElementsByName("cartId"); //
			
			for (var i = 0; i < cart_id.length; i++) {
				   selectedArr.push(cart_id[i].value);
			}
			/* var data = {selectedArr} */
				$.ajax({
		       		url: "${path}/payment/orderResult",
		       		type: "POST",
		       		data: JSON.stringify(selectedArr),
		       		contentType: "application/json; charset=UTF-8",
		       		success: function(){
				        	alert("결제가 완료되었습니다.");
		       				}
				})
				let f = document.createElement('form');
				
				let obj;
				obj = document.createElement('input');
				obj.setAttribute('type', 'hidden');
				obj.setAttribute('name', 'selectedArr');
				obj.setAttribute('value', selectedArr);
			 
				f.appendChild(obj);
				f.setAttribute('method', 'get');
				f.setAttribute('action', '${path}/payment/orderResult');
				document.body.appendChild(f);
				f.submit();	 
						
       } else {
       	alert("결제가 취소되었습니다.");
       }
   });
}
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