<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>

<c:set var="path" value="${ pageContext.request.contextPath }"/>

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
<title>장바구니</title>


<!-- 화살표 이미지 다운받아 오는 곳 -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/mypage/cart.css">
  <script src="${ path }/js/jquery.min.js"></script>
  <script src="${ path }/js/cart.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

<my:navbar></my:navbar>
<my:Cart></my:Cart>
<section class="mypage">
    
    <div class="container" style="padding-top: 20px;min-height: 1000px;">     
                <input type="hidden" name="cmd" value="order">
                <div class="basketdiv" id="basket">
                    <div class="row head">
                        <div class="subdiv" style="background-color: #FFEAD0;">
                            <div class="check" style="width: 100px;font-weight: bold;">선택</div>
                            <div class="img" style="width: 100px;font-weight: bold;">이미지</div>
                            <div class="pname" style="width: 270px;font-weight: bold;">상품명</div>
                            <div class="pname" style="width: 270px;font-weight: bold;">날짜</div>
                            <div class="pname" style="width: 270px;font-weight: bold;">인원</div>
                        </div>
                       <!--  <div class="subdiv">
                            <div class="basketprice">가격</div>
                            <div class="num">인원수</div>
                            <div class="sum">합계</div>
                        </div> -->

                        <!-- <div class="subdiv">
        
                            <div class="basketcmd">삭제</div>
                        </div> -->
                        <div class="split"></div>
                    </div>
					
					<!-- ↓ 얘땜에 form안에 있는 버튼은 무조건 오더페이지로 가게됨 -->
					<%-- <form action="${path}/payment/orderPage" method="get"> --%>
					<form action="">
					 <c:forEach var="list" items="${cartList}">
			         <div class="paymentScreenBtn">
											
								<input type="hidden" name="boardnum" value="${list.boardNo}">
								<input type="hidden" name="boardtitle" value="${list.title}">
								<input type="hidden" name="Price" value="${list.price}">
								<input type="hidden" name="merchant_uid" value="" id="merchant_uid">

                    </div>
                 	   <div class="row data" style="padding-top: 10px;">
                        <div class="subdiv">
                            <table>
                            	<tr>
                            		<td style="width: 90px;padding-left: 35px;">
                            			<div class="check">
			                            	<input id="checkBoxes" type="checkbox" name="cart_id" value="${list.cartId}" checked="checked">&nbsp;
			                            </div>
                            		</td>
                            		<td style="width: 100px;padding-left: 30px;">
                            			<div class="img image"><img src="${imgUrl }/host/${list.boardNo}/${list.fileName}" width="90" height="90" style="border-radius: 10%"></div>
                            		</td>
                            		<td style="width: 320px;text-align-last:left;padding-left: 100px;font-weight: bold;
                            			font-size: 16px; ">
                            			<div class="pname">
			                                ${list.title}
			                            </div>
                            		</td>
                            		<td style="width: 270px;text-align-last:left;padding-left: 60px;">
                            			<div class="pname">
			                            	<span>&nbsp;${list.addDate}</span>
			                            </div>
                            		</td>
                            		<td style="width: 270px;text-align-last:left;padding-left: 60px;">
                            			<div class="pname">
                            				<span>&nbsp;${list.person}명</span>
                            			</div>
                            		</td>
                            		<td style="padding-top: 20px; font-size: 18px; color: #000069; font-weight: bold;">
                            			 <div id="sum_p_price">합계금액: ${list.price * list.person}원</div>
                            		</td>
                            	</tr>
                            </table>          
                        </div>
                        <div class="subdiv">
                            <!-- 가격 -->
                          <%--   <div class="basketprice">${list.price}</div>
                           --%>  <!-- 수량 조절 -->
                          <!--   <div class="num">
                                <div class="updown">
                                    <input type="text" name="p_num1" id="p_num1" size="2" maxlength="4" class="p_num" value="1" style="line-height: 0;" onkeyup="javascript:basket.changePNum(1);">
                                    <span onclick="javascript:basket.changePNum(1);"><i class="fas fa-arrow-alt-circle-up up"></i></span>
                                    <span onclick="javascript:basket.changePNum(1);"><i class="fas fa-arrow-alt-circle-down down"></i></span>
                                </div>
                            </div> -->
                            <!-- 가격 * 수량 -->
                            <div class="sum">${cartlist.price}</div>
                        </div>
                        <!-- 장바구니에서 삭제 -->
                        <div class="subdiv">
                            <div class="basketcmd">
                            <button type="button" class="abutton" style="line-height: 15px;" onclick="deleteCart(${list.cartId})">삭제</button>
							</div>
                        </div>
                    </div>                      
               
         		<input hidden type="text" name="person" value="${list.person}"/>
      			</c:forEach>				
			</form>
				
				<div class="right-align basketrowcmd">
                    <button type="button" class="abutton" onclick="selectDelete()">선택상품삭제</button>
                    <button type="button" class="abutton" onclick="deleteAll()">장바구니비우기</button>
                </div>
                
				
				<div id="goorder">
                    <div class="clear"></div>
                    <div class="buttongroup center-align cmd">
                        <button class="btn btn-success" style="border-radius: 5%;" id="paymentSubmit"
                        onclick="sendNextCartId()">결제하기</button>
                        
                        <button id="keepShopping" class="btn btn-outline-success" style="border-radius: 5%;"
                        onclick="location.href='/ydsBoard/list'" >쇼핑 계속하기</button>
                    </div>
                </div>
	    </div>
	    
	  </div> 
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
	<script>
		/* $("#keepShopping").click(function() {
			history.back();
		}); */
		function sendNextCartId(){ 
			var url = "${path}/payment/orderPage";
			var selectedArr = new Array();
			var cart_id = document.getElementsByName("cart_id"); //
			
			for (var i = 0; i < cart_id.length; i++) {
			   if (cart_id[i].checked == true) {
				   selectedArr.push(cart_id[i].value);
				   
			   }
			}
			 if (selectedArr.length == 0) {
				 alert("결제하실 항목을 적어도 하나는 체크해 주세요.");
			 } else {
			  	/*  $.ajax({
			  		url : url,
			  		type : 'POST',
			  		traditional : true,
			  		data : {
			 			selectedArr : selectedArr
			  		},
			  		success : function(jdata){
			  			if(jdata = 1){
			  				goPost();
			  			}else{
			  				alert("orderPage 이동 실패");
			  			}
			  		}
			  	});  */
				 	let f = document.createElement('form');
				    
				    let obj;
				    obj = document.createElement('input');
				    obj.setAttribute('type', 'hidden');
				    obj.setAttribute('name', 'selectedArr');
				    obj.setAttribute('value', selectedArr);
				    
				    f.appendChild(obj);
				    f.setAttribute('method', 'post');
				    f.setAttribute('action', '${path}/payment/orderPage');
				    document.body.appendChild(f);
				    f.submit();
			 }
		}
		
		
		function goPost(){
		    let f = document.createElement('form');
		    f.setAttribute('method', 'post');
		    f.setAttribute('action', '${path}/payment/orderPage');
		    document.body.appendChild(f);
		    f.submit(); 
		}

		
        let merchant = "";
    	
    	$(".paymentScreenBtn").on("click", "#paymentSubmit", function(){
    		let time = new Date();
    		merchant = String("order" + time.getTime());
    		console.log(merchant);
    		$(this).siblings("#orderId").val(merchant);
    	});
    	
    	
    	// checkbox 설정 
		$(".chk_all").click(function(){
			var chk = $(".chk_all").prop("checked");
			if(chk) {
				$("input:checkbox[name='cart_id']").prop("checked", true);
			} else {
				$("input:checkbox[name='cart_id']").prop("checked", false);
			}
			calAmount();
		});

		$("input:checkbox[name='cart_id']").click(function(){
			$(".chk_all").prop("checked", false);
			calAmount();
		});


			//상품 삭제 버튼
			deleteCart = (cart_id) => {
				fetch("${path}/payment/cart/delete/" + cart_id , {
					method : "GET"
				})
				.then(response => {
					if(response.ok){
						alert("삭제하였습니다.");
						location.reload();
					} else {
						alert("장바구니에 해당 상품이 존재하지 않습니다.");
						location.reload();
					}
				})
			} 

			//모두 삭제
			function deleteAll() {
				console.log(${cartList.size()})
				let cartSize = ${cartList.size()};
				
				for(let i=0;i<cartSize;i++){
		            document.querySelectorAll("#checkBoxes")[i].checked = true;
		            console.log("success"+i);
		        } 
				selectDelete(); 
			}

	
			/* selectbox 상품개별삭제 */
			function selectDelete() {
				 var url = "${path}/payment/cart/selectDelete";
				 var selectedArr = new Array();
				 var cart_id = document.getElementsByName("cart_id"); //
				 console.dir(selectedArr);
				console.dir(cart_id);
				console.dir(cart_id.value);
				  for (var i = 0; i < cart_id.length; i++) {
				   if (cart_id[i].checked == true) {
					   selectedArr.push(cart_id[i].value);
					   console.dir(selectedArr);
				   }
				  }
				
				 if (selectedArr.length == 0) {
					 alert("삭제하실 항목을 적어도 하나는 체크해 주세요.");
				 } else {
				  	$.ajax({
				  		url : url,
				  		type : 'POST',
				  		traditional : true,
				  		data : {
				  			selectedArr : selectedArr
				  		},
				  		success : function(jdata){
				  			if(jdata = 1){
				  				location.replace("${path}/payment/cart")
				  			}else{
				  				alert("삭제 실패");
				  			}
				  		}
				  	});
				 }
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