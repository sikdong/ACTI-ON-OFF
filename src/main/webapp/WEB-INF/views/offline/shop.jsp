<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trips</title>
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="${path}/assets/css/ydsCss.css" />
<link rel="stylesheet" href="${path}/assets/css/calendar.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js" integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

</head>
<body>
	<my:navbar></my:navbar>
	<c:url value="/ydsBoard/remove" var="removeLink">
		<c:param name="num" value="${board.num }" ></c:param>
	</c:url>
</div>
	
	<%--체험 제목 보여주기 --%>
	<div class="container-fluid">
		<span>제주 앞바다를 즐겨 보세요!</span>
		
		<span>
			<a href="${removeLink}" class="btn btn-outline-secondary btn-sm">게시물 삭제</a>
		</span>
	</div>
	
	<img src="${path}/assets/img/home2.jpg" class="size" alt="...">
	<img src="${path}/assets/img/about1.jpg" class="size" alt="...">
	<img src="${path}/assets/img/home1.jpg" class="size" alt="...">
	<img src="${path}/assets/img/about2.jpg" class="size" alt="...">


	<div class="container-fluid">
		<div class="mb-3">
			<h4>호스트 소개</h4>
			<textarea style="resize: none" rows="5"  
			readonly class="form-control">${board.content }</textarea>
			<div class="mt">
				<h4>프로그램 소개</h4>
			</div>
			<hr width="50%" />
			${board.content } welcome everyone
			<span>
				<a id="reserveButton" onclick="buildCalendar()" class="btn btn-dark btn-sm">예약하기</a>
			</span>
			<span>
				<a id="noneButton" style="display : none" onclick="none()" class="btn btn-secondary btn-sm">달력접기</a>
			</span>
			<hr width="50%" />
			<div id="showCalendar">
			</div>
			<h4>프로그램 후기</h4>
			<div class="col-sm-7">
				<input type="text" class="form-control" placeholder="여러분의 소중한 후기를 남겨주세요" 
					id="content"></input>
				<%-- 로그인 기능 수정되면 지울 것 --%>
				<input type="hidden" value="bb" id="temperId"/>
				<input id="boardNum" type="hidden" value="${board.num}" />
				<button class="btn btn-dark btn-sm" id="enrollReply" type="button" >등록</button>
				<div class="row mt-3">
					<div class="col-sm-12">
						<div class="list-group" id="replyListContainer">
							<input type="hidden" id="boardNum" value="${board.num}">
						</div>
					</div>
				</div>
					<div class="mt">
						<h5>체험 더보기</h5>
					</div>
						<div class="flex-container">
					</div>
			</div>
		</div>
	</div>
		 <p> 					<select name="amount">
	                        	<option value="1">1</option>
	                        	<option value="2">2</option>
	                        	<option value="3">3</option>
	                        	<option value="4">4</option>
	                        	<option value="5">5</option>
	                        </select>&nbsp;개 
	                     	
	                     	<sec:authorize access="isAuthenticated()" var="logged"/>
	                        <button type="button" class="btn-wine-wish btn-pop-wine-01 btn_open btn-cart cart_btn" 
	                        <c:if test="${logged }"> 
	                        	id="cart"
	                    	</c:if>
	                        >장바구니 담기</button>
	                        
	                        <form action="${path}/payment/orderPage" method="get">
	                       <c:forEach var="list" items="${cartList}">
				         <div class="paymentScreenBtn">
								<input type="hidden" name="boardBno" value="${list.boardBno}">
								<input type="hidden" name="" value="name">
								<input type="hidden" name="price" value="${list.price}">
								<input type="hidden" name="resno" value="" id="resno">
                    </div>
                    </c:forEach>
                        <!-- <button type="submit" class="btn-wine-wish btn-pop-wine-01 btn_open btn-order cart_btn2" id="paymentSubmit">구매하기</button>  -->
                    </p> 
                  	 </form> 
                   
              
			
<script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
crossorigin="anonymous"></script>
<script>
const ctx = "${pageContext.request.contextPath}";
listReply();
getFiveFiles();

<%--댓글 등록 기능 --%>
document.querySelector("#enrollReply").addEventListener("click", function(){
	const boardNum = document.querySelector("#boardNum").value;
	const content = document.querySelector("#content").value;
	const writer = document.querySelector("#temperId").value;
	
	const data = {
			boardNum,
			content,
			writer
	};
	
	fetch(ctx+"/ydsReply/insertReply", {
		method : "post",
		headers : {
			"Content-Type" : "application/json"
		},
		body : JSON.stringify(data)
	})
	.then(res => res.json())
	.then(data => {
		document.querySelector("#content").value= ''
	})
	.then(() => listReply());
	
})

<%-- 체험 더보기 기능 --%>
function getFiveFiles(){
	fetch(ctx+"/ydsBoard/getFiveFiles")
	.then(res => res.json())
	.then(list => {
		for (const file of list){
			const fileList = 
				`<div class="flex-child">
					<img src="${path}/assets/img/\${file.fileName}" class="size1" alt="...">
					<h5 class="text-center">\${file.content}</h5>
				</div>`
				<%-- 집가서 작성 --%>
			  document.querySelector(".flex-container").insertAdjacentHTML("afterbegin", fileList);
		}
	})
}

<%--댓글 출력 기능 --%>
function listReply(){
	const boardNum = document.querySelector("#boardNum").value;
/* 	console.log(boardNum) */
	fetch(`\${ctx}/ydsReply/listReply/\${boardNum}`)
	.then(res => res.json())
	.then(list => {
		const replyListContainer = document.querySelector("#replyListContainer");
		replyListContainer.innerHTML = "";
		
		for(const item of list) {
			const removeReplyButtonNum = `removeReplyButton\${item.replyNum}`
			const updateReplyButtonNum = `updateReplyButton\${item.replyNum}`
			
			const replyDiv = 
				`<div class="list-group-item d-flex">
					<div class="me-auto">
						<div>
							<small>
								<i class="fa-solid fa-user"></i>
								\${item.writer}
							</small>
						<div>
						<small class="col col-lg-2">
							\${item.content}
						</small>
						<small class="text-muted">
						<i class="fa-regular fa-clock"></i> 
							\${item.createDate}
						</small>
					</div>
					<div>
						<%--댓글 수정 버튼 --%>
						<button class="btn btn-outline-secondary" data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-pencil" data-bs-toggle="modal" data-bs-target="#modifyReplyModal"></i>
						</button>
						<%--댓글 삭제 버튼 --%>
						<button id="\${removeReplyButtonNum}" class="btn btn-outline-secondary"
						 data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-trash-can"></i>
						</button>
					</div>
				</div>
					<%-- 댓글 수정 Modal --%>
					<div class="modal fade" id="modifyReplyModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
					  <div class="modal-dialog modal-dialog-centered">
					    <div class="modal-content">
					      <div class="modal-header">
					        <h3 class="modal-title fs-5" id="exampleModalLabel">후기를 수정하세요</h3>
					        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					      </div>
					      <div class="modal-body">
					        <input id="modifyReplyInput" class="form-control"></input>
					        <input type="hidden" value="\${item.replyNum}" id="hiddenNum" />
					      </div>
					      <div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
					        <button type="button" id="\${updateReplyButtonNum}" 
					        	data-bs-dismiss="modal" data-reply-num="\${item.replyNum}" class="btn btn-dark">수정</button>
					      </div>
					    </div>
					  </div>
					</div>`
				replyListContainer.insertAdjacentHTML("beforeend", replyDiv);
				
				document.querySelector("#"+removeReplyButtonNum).addEventListener("click", function(){
					removeReply(this.dataset.replyNum);
				})
				
				document.querySelector("#"+updateReplyButtonNum).addEventListener("click", function(){
					modifyReply();
				})
				
		}
	})
}

function removeReply(replyNum){
	fetch(ctx+"/ydsReply/deleteReply/" + replyNum, {
		method : "delete"	
	})
	.then(() => listReply());
}

function modifyReply(){
	const content = document.querySelector("#modifyReplyInput").value;
	const replyNum = document.querySelector("#hiddenNum").value;
	
	const data = {
			content,
			replyNum
	}
	fetch(ctx+"/ydsReply/modifyReply" , {
		method : "put", 
		headers : {
			"Content-Type" : "application/json"	
		},
		body : JSON.stringify(data)
	})
	.then(() => listReply());
}

</script>

 <script>
						//장바구니 담기
$("#cart").click(function(){
   
	var boardBno= `${offlineboard.boardBno}`;
	var boardBno = $("#title").val();
	var cartQty = $(".numBox").val();
	var renamedFileName= $("#image").attr("src");
	
	if(boardBno == 1){
		boardBno=1;
	}else{
		boardBno= `${offlineboard.boardBno}`;
	}
	
	console.log(boardBno);
	var data = {
		B_NO : boardBno,
		CART_QTY : cartQty
	
	};
	$.ajax({
		url : "${path}/shop/addCart",
		type : "post",
		data : data,
		success : function(result){
			alert("카트 담기 성공");
			$(".numBox").val("1");
			location.replace("${path}/payment/cart");
		},
		error : function(){
			alert("로그인 후 이용해주세요.");
			console.log(resno);
			console.log(cartqty);
			console.log(renamedFileName);
		}
	});

});
						
				        
	
    				
						  
     
</script>		
<script  src="${path }/assets/js/calendar.js"></script>
</body>
</html>