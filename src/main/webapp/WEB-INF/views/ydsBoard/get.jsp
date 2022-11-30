<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
font-family : Malgun Gothic !important;

}

</style>
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
</head>
<body>
	<c:url value="/ydsBoard/remove" var="removeLink">
		<c:param name="num" value="${board.num }" ></c:param>
	</c:url>
	<%--체험 제목 보여주기 --%>
	<div class="container-fluid">
		<h2>제주 앞바다를 즐겨 보세요!</h2>
		<a href="${removeLink}" class="btn btn-danger">삭제</a>
	</div>
	

	<%-- 이미지 보여주기 --%>
	<div id="carouselExampleControls" class="carousel slide">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="${path}/assets/img/home2.jpg" class="d-block w-50"
					 data-bs-interval="100000"
					alt="...">
			</div>
			<div class="carousel-item">
				<img src="${path}/assets/img/about1.jpg" class="d-block w-50"
					data-bs-interval="100000" alt="...">
			</div>
			<div class="carousel-item">
				<img src="${path}/assets/img/home1.jpg" class="d-block w-50"
					data-bs-interval="100000" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<div class="container-fluid">
		<div class="mb-3">
			<h3>호스트 소개</h3>
			<p3>${board.writer }</p3>
			<textarea rows="5" readonly class="form-control">${board.content }</textarea>

			<h3>프로그램 소개</h3>
			<hr width="50%" />
			${board.content } welcome everyone
			<hr width="50%" />
			<h3>프로그램 후기</h3>
			<div class="form-floating">
				<div class="col-sm-7">
					<input type="text" class="form-control" placeholder="Leave a comment here" 
						id="content"></input>
					<%-- 로그인 기능 수정되면 지울 것 --%>
					<input type="hidden" value="bb" id="temperId"/>
					<input id="boardNum" type="hidden" value="${board.num}" />
					<button class="btn btn-dark btn-sm" id="enrollReply" type="button" >등록</button>
				</div>
			</div>
		</div>
	</div>
			<div class="row mt-3">
				<div class="col-sm-7">
					<div class="list-group" id="replyListContainer">
						<input type="hidden" id="boardNum" value="${board.num}">
					</div>
				</div>
			</div>
	




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
<script>
const ctx = "${pageContext.request.contextPath}";

listReply();
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
						<button class="btn btn-outline-secondary" id="\${updateReplyButtonNum}" data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-pencil" ></i>
						</button>
						<button id="\${removeReplyButtonNum}" class="btn btn-outline-secondary"
						 data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-trash-can"></i>
						</button>
					</div>
				</div>`
				replyListContainer.insertAdjacentHTML("beforeend", replyDiv);
				
				document.querySelector("#"+removeReplyButtonNum).addEventListener("click", function(){
					console.log(this.dataset.replyNum);
					removeReply(this.dataset.replyNum);
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

function updateReply(replyNum){
	fetch(ctx+"/ydsReply/deleteReply/" + replyNum, {
		method : "put"	
	})
	.then(() => listReply());
}

	

</script>
</html>