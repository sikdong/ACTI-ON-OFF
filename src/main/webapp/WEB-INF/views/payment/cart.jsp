<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<c:set var="path" value="${ pageContext.request.contextPath }"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>


<!-- 화살표 이미지 다운받아 오는 곳 -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mypage/cart.css">
 
  <script src="${ path }/js/jquery.min.js"></script>
  <script src="${ path }/js/cart.js"></script>
</head>
<body>

<section class="mypage">

    <h2 class="title-mypage">장바구니</h2>
    <div class="container">     
                <input type="hidden" name="cmd" value="order">
                <div class="basketdiv" id="basket">
                    <div class="row head">
                        <div class="subdiv">
                            <div class="check">선택</div>
                            <div class="img">이미지</div>
                            <div class="pname">상품명</div>
                        </div>
                        <div class="subdiv">
                            <div class="basketprice">가격</div>
                            <div class="num">인원수</div>
                            <div class="sum">합계</div>
                        </div>

                        <div class="subdiv">
        
                            <div class="basketcmd">삭제</div>
                        </div>
                        <div class="split"></div>
                    </div>

					<form action="${path}/payment/orderPage" method="get">
					 <c:forEach var="list" items="${cartList}">
			         <div class="paymentScreenBtn">

								<input type="hidden" name="boardnum" value="${list.boardnum}">
								<input type="hidden" name="boardtitle" value="${boardList.title}">
								<input type="hidden" name="Price" value="${list.price}">
								<input type="hidden" name="merchant_uid" value="" id="merchant_uid">

                    </div>
                 	   <div class="row data">
                        <div class="subdiv">
                            <div class="check"><input type="checkbox" name="cart_id" value="${list.cart_id}" checked="checked">&nbsp;</div>
   
                            <div class="img image"><img src="${imgUrl }/host/${boardNo}/${firstFile}" width="60" height="60"></div>

                            <div class="pname">
                                <span>${title}</span>
                            </div>
                        </div>
                        <div class="subdiv">
                            <!-- 가격 -->
                            <div class="basketprice">${list.price}</div>
                            <!-- 수량 조절 -->
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
                            <button type="button" class="abutton" style="line-height: 15px;" onclick="deleteCart(${list.cart_id})">삭제</button>
							</div>
                        </div>
                    </div>                      
                <div class="right-align basketrowcmd">
                    <button type="button" class="abutton" onclick="selectDelete()">선택상품삭제</button>
                    <button type="button" class="abutton" onclick="deleteAll()">장바구니비우기</button>
                </div>
         
                <div class="bigtext right-align sumcount" id="sum_p_num">상품인원수: ${list.person}</div> 
                <div class="bigtext right-align box blue summoney" id="sum_p_price">합계금액: ${list.price}원</div>
        
                <div id="goorder">
                    <div class="clear"></div>
                    <div class="buttongroup center-align cmd">
                        <button type="submit" class="btn btn-default order_btn" id="paymentSubmit">결제하기</button>
                        <button class="btn btn-default btn-back_to_shop">쇼핑 계속하기</button>
                    </div>
                </div>
      			</c:forEach>					
			</form>
	    </div>
	  </div> 
</section>

	<script>
		$(".btn-back_to_shop").click(function() {
			history.back();
		});
				
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
			deleteAll = () => {
				fetch("${path}/payment/cart/selectDelete/" , {
					method : "GET"
				})
				.then(response => {
					if(response.ok){
						alert("삭제하였습니다.");
						location.reload();
					} else {
						location.reload();
					}
				})
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
    	
    	
	
	</script>
</body>
</html>