<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value ="${ pageContext.request.contextPath }"/> 

<!DOCTYPE html>
<html>
<head>
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
</head>
<body>
	<div class="container">
			
		<div class="row no-gutters qnas" style="text-align: center;">
			<h1 class="page-header">주문하기</h1>
			<c:forEach items="${opd}" var="opd" >
				<input type="hidden" name="cartId" value="${opd.cartId}"/>
				<table class="table table-hover" style="width: 70%; margin: auto; border-bottom: 1px solid #D5D5D5;">
					<thead>
						<tr>
							<th colspan="2" style="text-align: center;">상품명</th>
							<th>가격</th>
							<th>인원수</th>
							<th>총 가격</th>
						</tr>
					</thead>
					<tbody>
							<tr>
								<td><c:if test="${ !empty orderList.renamedFileName }">
								 <img alt="thumbnail" id="image" src="${path}/resources/upload/${orderList.renamedFileName}" width="150px" height="180px"></c:if>
								<input value="${opd.title}" name="title" id="title">
								</td>
								<td><br></td>
								
								<div class="img image"><img src="${imgUrl }/host/${opd.boardNo}/${opd.fileName}" width="60" height="60"></div>
								
								<td><input name="price" value="${ opd.price }"/>&nbsp;</td>
								<td><input name="person" value="${ opd.person }"/>&nbsp;</td>
								<td><input name="amount" value="${ opd.person * opd.price }"/>&nbsp;</td>
							</tr>
					</tbody>
				</table>
			
			</c:forEach>
		</div>
		
		<div class="row no-gutters" style="text-align: center; margin: 80px 0;">
			<h1 class="page-header">주문정보 확인</h1>
			<h4 style="color: red;">주문자 정보를 입력해주세요. </h4>
		</div>
		<div class="row no-gutters">
			<div class="form-horizontal">
				<div class="form-group">
					<label for="inputId" class="col-sm-2 control-label">ID</label>
					<div class="col-sm-8">
						<input class="form-control" id="inputId" placeholder="ID" name="M_ID" value="${opd[0].id}" readonly>
					</div>
				</div>
				
				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label">Name</label>
					<div class="col-sm-8">
						<input class="form-control" id="name" placeholder="Name" name="name" value="${opd[0].name}">
					</div>
				</div>					
				<div class="form-group">
					<label for="inputEmail" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" id="email" placeholder="Email" name="email" value="${opd[0].email}">
					</div>
				</div>
				<div class="form-group">
					<label for="inputTel" class="col-sm-2 control-label">Tel</label>
					<div class="col-sm-8">
						<input type="tel" class="form-control" id="phone" placeholder="Tel" name="phone" value="${opd[0].phone}">
					</div>
				</div>		
			</div>
		</div>
		
		<div class="row no-gutters" style="text-align: center; margin: 80px 0;">
			<h1 class="page-header">결제수단 확인</h1>
			<div style="text-align: center;">
				<input type="radio" name="cal_info" value="card" checked><label>&nbsp;카드 결제</label>
			</div>
			<hr>
			<div class="row no-gutters" style="text-align: center; margin: 50px 0;">
				<label id="total" style="font-size: 1.5em;">
				<input type="hidden" id="amount" name="totalAmount">
				</label>
			</div>
			<div>
				<button type="button" class="btn btn-primary" id="btn-kakaopay" onclick="requestPay()">결제하기</button>				
				<a href="${path}/payment/cart"><button class="btn btn-default back_btn">돌아가기</button></a>
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
				let f = document.createElement('form');
				  
				let obj;
				obj = document.createElement('input');
				obj.setAttribute('type', 'hidden');
				obj.setAttribute('name', 'selectedArr');
				obj.setAttribute('value', selectedArr);
				 
				f.appendChild(obj);
				f.setAttribute('method', 'post');
				f.setAttribute('action', '${path}/payment/orderResult');
				document.body.appendChild(f);
				f.submit();
       } else { // 실패시 실행문
       	alert("결제가 취소되었습니다.");
       }
   });
}
</script>
</body>
</html>