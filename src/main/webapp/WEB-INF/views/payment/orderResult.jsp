<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html>
<head>
<style>
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
} 
body {
 font-family: 'NanumSquareNeo-Variable','Palatino Linotype' !important; 
} 
</style>
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
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<my:navbar></my:navbar>
	<div class="container">
		
		<div class="row" style="text-align: center;">
			<h1 class="page-header" style="margin-bottom: 50px;padding: 20px 0 10px 0; ">주문이 완료되었습니다!</h1>
			<c:forEach items="${opd2}" var="opd2">
			<table class="table table-hover" style="margin: auto; border-bottom: 1px solid #D5D5D5;">
				<thead style="font-size: 130%;background-color: #FFEAD0;">
					<tr>
						<th></th>
						<th style="width: 250px;">상품명</th>
						<th>가격</th>
						<th>인원수</th>
						<th>날짜</th>
						<th>결제금액</th>
					</tr>
				</thead>
				<tbody>
						<tr style="font-size: 16px;">
							<td style="width: 100px;">
							<div></div>
							<div class="img image"><img src="${imgUrl }/host/${opd2.boardNo}/${opd2.fileName}" width="120" height="90"
							style="border-radius: 10%;"></div>
							<input type="hidden" value="" name="productId" id="productId">
							</td>
							<td style="padding-top: 30px;font-weight: bold;">
							<div>${opd2.title}</div>
							<input type="hidden" value="${opd2.title}" name="title" id="title">
							</td>
							<td style="padding-top: 30px;"><fmt:formatNumber type="number" value="${opd2.price}"/>&nbsp;원</td>
							<td style="padding-top: 30px;">${opd2.person}</td>
							<td style="padding-top: 30px;">${opd2.addDate}</td>
							<td style="padding-top: 30px;"><fmt:formatNumber type="number" value="${opd2.person * opd2.price}"/>&nbsp;원</td>
						</tr>
				</tbody>
			</table>
			</c:forEach>
		</div>
		
		
		<div class="row" style="text-align: center;padding-top: 70px;">
			
			<table class="table table-hover" style="margin: auto; border-bottom: 1px solid #D5D5D5;">
				<thead style="font-size: 20px;background-color: #FDF5E6;">
					<tr>
						<th>주문자</th>
						<th>전화번호</th>
						<th>주문상태</th>
						<th>구매메세지</th>
					</tr>
				</thead>
				<tbody style="font-size: 16px;">
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
			<div>
				<button style="font-size:16px; width: 170px;height: 40px;" type="button" class="btn btn-secondary" onclick="location.href='${path}/ydsBoard/list'">쇼핑을 계속하기</button>
			</div>
			<div>
				<button style="font-size:16px; width: 170px;height: 40px; margin-top: 5px;" type="button" class="btn btn-outline-secondary" onclick="location.href='${path}/payment/cart'">장바구니로 이동하기</button>
			</div>
			
			
			
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