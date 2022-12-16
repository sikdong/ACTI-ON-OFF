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
			<table class="table table-hover" style="width: 70%; margin: auto; border-bottom: 1px solid #D5D5D5;">
				<thead>
					<tr>
						<th colspan="2" style="text-align: center;">상품명</th>
						<th>가격</th>
						<th>인원수</th>
						<th>옵션</th>
					</tr>
				</thead>
				<tbody>
						<tr>
							<td><c:if test="${ !empty orderList.renamedFileName }">
							 <img alt="thumbnail" id="image" src="${path}/resources/upload/${orderList.renamedFileName}" width="150px" height="180px"></c:if>
							<input value="${title}" name="title" id="title">
							</td>
							<td><br></td>
							
							<div class="img image"><img src="${imgUrl }/host/${boardNo}/${firstFile}" width="60" height="60"></div>
							
							<td><input name="price" value="${ orderList.price }"/>&nbsp;</td>
							<td><input name="person" value="${ orderList.person }"/>&nbsp;</td>
							
							<td>
										<div class="form-horizontal" style="text-align: left;">
											<select class="form-control" name="selected_Opt">
												<option value="" selected>옵션 선택</option>
												<option value="S">무료 선물 포장</option>
												<option value="S">선택 안함</option>
											</select>
										</div>
								</td>
						</tr>
				</tbody>
			</table>
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
						<input class="form-control" id="inputId" placeholder="ID" name="M_ID" value="${mid}" readonly>
					</div>
				</div>
				
				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label">Name</label>
					<div class="col-sm-8">
						<input class="form-control" id="name" placeholder="Name" name="name" value="${name}">
					</div>
				</div>					
				<div class="form-group">
					<label for="inputEmail" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" id="email" placeholder="Email" name="email" value="${email}">
					</div>
				</div>
				<div class="form-group">
					<label for="inputTel" class="col-sm-2 control-label">Tel</label>
					<div class="col-sm-8">
						<input type="tel" class="form-control" id="phone" placeholder="Tel" name="phone" value="${phone}">
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
				<label style="font-size: 1.5em;"> 결제 금액 : <span id="totalprice"></span>&nbsp; ${ orderList.price * orderList.person}원
				<input type="hidden" id="amount" name="totalAmount">
				</label>
			</div>
			<div>
				<button type="button" class="btn btn-primary" id="btn-kakaopay" onclick="requestPay()">결제하기</button>				
				<a href="${path}/payment/cart"><button class="btn btn-default back_btn">돌아가기</button></a>
			</div>
		</div>
	</div>

	<script type="text/javascript">
	
	// import 결제 api 
	 IMP.init('imp93088520');
function requestPay() {
 IMP.request_pay({ // param
     pg: "html5_inicis",
     pay_method: "card",
     merchant_uid: "${merchant_uid}",
     name: "${title}",
     amount: ${orderList.price * orderList.person},
     buyer_name: "ONOFF",
     buyer_email: "ONOFF@ONOFF.com",
     buyer_tel: "010-4242-4242",
     buyer_addr: "서울특별시 강남구 사랑동",
     buyer_postcode: "01181"
 }, function (rsp) { // callback
     if (rsp.success) {
        	console.log("ajax 이전33333S");
        	// todo1 : data 만들기
        	// data : m_id, o_b_no, o_cart_id, o_adddate, o_price, renamedFilename
        	
        	/* const memberId = ${orderList.id}; // 나중에 실제 멤버아이디로 변경
        	const boardNumber = 1; // 필요한건가???? 나중에 수정하세요
        	const cartId = ${orderList.cart_id};
        	const price = ${orderList.price};
        	const renamedFilename = '';   */
        	
        	const id = '${tDto.id}';
        	const boardNumber = ${tDto.boardNumber};
        	const cartId = ${orderList.cart_id};	
        	const addDate = '${tDto.addDate}';
        	const price	= ${orderList.price};
        	const person = ${orderList.person};
        	const renamedFilename = 'Nothing';
        	
        	var data = {id, boardNumber, cartId, addDate, price, person, renamedFilename};
        	
        	/* var data = {memberId, boardNumber, cartId, price, renamedFilename}; */
        	/*----------여기부터 문제--------------------------------*/
              	$.ajax({
       		url: "${path}/payment/orderResult",
       		type: "POST",
       		data: JSON.stringify(data),
       	/* 	dataType: "JSON", */
       		contentType: "application/json; charset=UTF-8",
       		success: function(){
       				console.log("결제가 완료되었습니다");
		        	alert("결제가 완료되었습니다.");
		        	location.href = "${path}/payment/orderResult";
       		}
            /*----------여기부터 문제--------------------------------*/
       	}); 
       	console.log("ajax 이후");
       /* 	location.href = "${path}/payment/orderResult"; */
       } else { // 실패시 실행문
       	alert("결제가 취소되었습니다.");
       }
   });
}
</script>
</body>
</html>