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
<link rel="stylesheet" href="${path}/assets/css/ydsCss.css" />
</head>
<body>
	<my:navbar></my:navbar>
	<c:url value="/ydsBoard/remove" var="removeLink">
		<c:param name="num" value="${board.num }" ></c:param>
	</c:url>
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
			<hr width="50%" />
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
					<div class="mt">
						<h5 id="moreFiles">체험 더보기</h5>
					</div>
				</div>
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
getFiveFils();
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
function getFiveFils(){
	fetch(ctx+"/ydsBoard/getFiveFiles")
	.then(res => res.json())
	.then(list => {
		for (file of list){
			const filelist = 
				<%-- 집가서 작성 --%>
			  document.querySelector("#moreFiles").insertAdjacentHTML("afterbegin", fileList);
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
</html>