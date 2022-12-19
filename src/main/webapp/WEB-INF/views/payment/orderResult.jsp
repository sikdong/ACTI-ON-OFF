<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="path" value="${ pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문내역</title>
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
</head>
<body>
	
	<div class="container">
		
		<div class="row" style="text-align: center;">
			<h1 class="page-header" style="margin-bottom: 50px;">주문이 완료되었습니다.</h1>
			<c:forEach items="${opd2}" var="opd2">
			<table class="table table-hover" style="margin: auto; border-bottom: 1px solid #D5D5D5;">
				<thead>
					<tr>
						<th colspan="2" style="text-align: center !important;">상품명</th>
						<th>가격</th>
						<th>인원수</th>
						<th>날짜</th>
						<th>결제금액</th>
					</tr>
				</thead>
				<tbody style="text-align: left; vertical-align: middle;">
						<tr>
							<td style="text-align: center;">
							<div></div>
							<div class="img image"><img src="${imgUrl }/host/${opd2.boardNo}/${opd2.fileName}" width="60" height="60"></div>
							<input type="hidden" value="" name="productId" id="productId">
							</td>
							<td><br>
							<input value="${opd2.title}" name="title" id="title"></td>
							<td><fmt:formatNumber type="number" value="${opd2.price}"/>&nbsp;원</td>
							<td>${opd2.person}</td>
							<td>${opd2.addDate}</td>
							<td><fmt:formatNumber type="number" value="${opd2.person * opd2.price}"/>&nbsp;원</td>
						</tr>
				</tbody>
			</table>
			</c:forEach>
		</div>
		
		<hr>
		
		<div class="row" style="text-align: center;">
			
			<table class="table table-hover" style="margin: auto; border-bottom: 1px solid #D5D5D5;">
				<thead>
					<tr>
						<th>주문자</th>
						<th>전화번호</th>
						<th>주문상태</th>
						<th>구매메세지</th>
					</tr>
				</thead>
				<tbody style="text-align: left;">
						<tr>
							<td>${opd2[0].name}</td>
							<td>${opd2[0].phone}<br></td>
							<td>완료</td>
							<td id="del_situ"> - </td>
						</tr>
				</tbody>
			</table>
		</div>
		
		<div class="row" style="margin: 80px 0; text-align: center;">
			<button onclick="location.href='/ydsBoard/list'">쇼핑을 계속하기</button>
			<button onclick="location.href='/payment/cart'">장바구니로 이동하기</button>
		</div>
	</div>

<script type="text/javascript">
	
	$(document).ready(function() {
		
		var userid = $("#login_userid").val();
		var productId = $("#productId").val();
		
		del_situ();
		
		
		$(".back_btn").click(function(event) {
			event.preventDefault();
			location.assign("/");
		});

		$(".mycart_btn").click(function(event) {
			event.preventDefault();
			location.assign("/order/mycart/" + userid);
			
		});
		
		$("li").on('click', function() {
			var productDist = $(this).attr("value");
			location.assign("/product/" + productDist);
		});
		
		$("#go_to_member_insert").click(function(event) {
			event.preventDefault();
			
			location.assign("/member/insert");
		});
		
		$("#mypage_btn").click(function(event) {
			event.preventDefault();
			var userid = $("#login_userid").val();
			
			location.assign("/member/read/" + userid);
		})
		
		$("#logout_btn").click(function(event) {
			event.preventDefault();
			
			var logout = confirm("로그아웃 하시겠습니까?");
			
			if (logout) {
				location.assign("/member/logout");
			}
		});
		
		$("#go_to_adminPage").click(function(event) {
			event.preventDefault();
			
			location.assign("/admin/main");
		
		});
		
		$("#searchAdd").click(function(event) {
			event.preventDefault();
			postcode();

		});
	    
	    function del_situ() {
	    	var situ = "<c:out value='${dto.deliver_situ}'/>";
	    	if (situ == '0') {
				situ = "배송 준비중";
			} else if (situ == '1') {
				situ = "배송중";
			} else if (situ == '2') {
				situ = "배송 완료";
			}
	    	
	    	$("#del_situ").html(situ);
		}
	
	});
	
</script>

</body>
</html>