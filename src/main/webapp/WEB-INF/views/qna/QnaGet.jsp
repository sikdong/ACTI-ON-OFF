<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" /><meta charset="UTF-8">
<title>Insert title here</title>
<style>
.fa-pen-to-square{
	color:black;
}

</style>
</head>
<body>
	<my:navbar></my:navbar>

	<div class="container-md">
		<div class="row">
			<div class="col">
				<div class="d-flex" >
				<div class="mt-3">
					<h4 class="me-auto">${qna.memberId }님 문의글				
						<c:url value="/qna/QnaModify" var="qnaModifyLink">
							<c:param name="id" value="${qna.id }"></c:param>			
						</c:url>			
						
						<sec:authentication property="name" var="userName"/>
						<c:if test="${qna.memberId == userName }">
							<a class="" href="${qnaModifyLink }">
							 <i class="fas fa-thin fa-pen-to-square "></i>
							</a>
						</c:if>
					
					
					</h4>
					<sec:authorize access="isAuthenticated()">
					
					<span id="empathyButton">
					</sec:authorize>
					
					<c:if test="${qna.empathied }">
					<i class="fas fa-solid fa-thumbs-up"></i>
					</c:if>
					<c:if test="${not qna.empathied }">
					<i class="fas fa-regular fa-thumbs-up"></i>	
					</c:if>
					</span>
					<span id="empathyCount">
						${qna.countEmpathy }
					</span>
				</div>
				</div>



				제목 <input type="text" class="form-control" value="${qna.title }" readonly> <br>
				본문
				<textarea class="form-control" readonly>${qna.content }</textarea>
				
				<%-- 이미지 출력 --%>
				<div>
					첨부파일
					<c:forEach items="${qna.fileName }" var="name">
						<div>
							<img class="img-fluid img-thumbnail" src="${imgUrl }/qna/${qna.id }/${URLEncoder.encode(name, 'utf-8')}" alt="">
						</div>
					</c:forEach>		
				</div>
				
				
				<br> 작성자 <input class="form-control" type="text" value="${qna.memberId }" readonly>
				<br> 작성일시 <input class="form-control" type="datetime-local" value="${qna.inserted}"
					readonly>

			</div>



		</div>
	</div>
	<br>
	
	<%-- 댓글 메시지 토스트 --%>
	<div id="answerMessageToast" class="toast align-items-center top-0 start-50 translate-middle-x position-fixed" role="alert" aria-live="assertive" aria-atomic="true">
	  <div class="d-flex">
	    <div id="answerMessage1" class="toast-body">
	      Hello, world! This is a toast message.
	    </div>
	    <button type="button" class="btn-close me-2 m-auto" data-bs-dismiss="toast" aria-label="Close"></button>
	  </div>
	</div>

	<div class="container-md">
		<div class="row">
			<div class="col">
				<h3>
				<i class="fas fa-thin fa-comment"></i>
				</h3>
			</div>
		</div>
		<div class="row">
			<div class="col">
		<!-- 댓글 작성 -->
		
				<input type="hidden" id="qnaId" value="${qna.id }">
			  <sec:authorize access="hasAuthority('admin')"> 
				<input class="form-control" type="text" id="answerInput1">
				<button class="form-control" id="answerSendButton1">답변쓰기</button>
			 </sec:authorize> 
			
		
			
			</div>
		</div>
	</div>
	
	<!-- 댓글 보여주기 -->
	<div class="row mt-3">
		<div class="col">
			<div class="list-group" id="answerListContainer">
			
			</div>
		</div>
	</div>
	
	
	<%-- 댓글 수정 확인 모달 --%>
	<!-- Modal -->
	<div class="modal fade" id="modifyAnswerFormModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h1 class="modal-title fs-5" >댓글 수정</h1>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        <input type="text" class="form-control" id="modifyAnswerInput">
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	        <button type="button" data-bs-dismiss="modal" id="modifyFormModalSubmitButton" data-bs-dismiss="modal"class="btn btn-light">수정</button>
	      </div>
	    </div>
	  </div>
	</div>
	
		<%-- 댓글 삭제 확인 모달 --%>
	<!-- Modal -->
	<div class="modal fade" id="removeAnswerConfirmModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h1 class="modal-title fs-5" id="exampleModalLabel">댓글 삭제 확인</h1>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        댓글을 삭제하시겠습니까?
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	        <button type="button" data-bs-dismiss="modal" id="removeConfirmModalSubmitButton" data-bs-dismiss="modal"class="btn btn-danger">삭제</button>
	      </div>
	    </div>
	  </div>
	</div>

	<my:navBar1></my:navBar1>
<jsp:include page="/WEB-INF/views/index.jsp" flush="true">
	<jsp:param value="index1" name="1"/>
</jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script><script>
const ctx="${pageContext.request.contextPath}"

// 공감 버튼 클릭
document.querySelector("#empathyButton").addEventListener("click",function(){
	const qnaId=document.querySelector("#qnaId").value
	
	fetch(`\${ctx}/qna/empathy`,{
		method:"put",
		headers:{
			"Content-Type" : "application/json"
		},
		body:JSON.stringify({qnaId})
	})
	.then(res=>res.json())
	.then(data=>{
		if (data.current == 'empathied') {
			document.querySelector("#empathyButton").innerHTML = `<i class="fas fa-solid fa-thumbs-up"></i>`
		} else {
			document.querySelector("#empathyButton").innerHTML = `<i class="fas fa-regular fa-thumbs-up"></i>`
		}
		
		document.querySelector("#empathyCount").innerText = data.count;
	});
});

listAnswer();

//댓글 crud 메시지 토스트
const toast = new bootstrap.Toast(document.querySelector("#answerMessageToast"));

document.querySelector("#modifyFormModalSubmitButton").addEventListener("click",function(){
	const content = document.querySelector("#modifyAnswerInput").value
	const id = this.dataset.answerId
	const data={id,content};
	fetch(`\${ctx}/answer/modify`,{
		method:"put",
		headers :{
			"Content-Type" : "application/json"
		},
		body:JSON.stringify(data)
	})
	.then(res=>res.json())
	.then(data =>{
		document.querySelector("#answerMessage1").innerText=data.message 
		toast.show()
	})
	.then(()=>listAnswer())
})

document.querySelector("#removeConfirmModalSubmitButton").addEventListener("click",function(){
	removeAnswer(this.dataset.answerId)
})

function readAnswerAndSetModalFrom(id){
	fetch(`\${ctx}/answer/get/\${id}`)
	.then(res=>res.json())
	.then(answer=>{
		document.querySelector("#modifyAnswerInput").value = answer.content
	})
}

/* 댓글 보여주기 */
function listAnswer(){

	const qnaId= document.querySelector("#qnaId").value
	fetch(`\${ctx}/answer/QnaList/\${qnaId}`)
	.then(res =>res.json())
	.then(list =>{
		const answerListContainer = document.querySelector("#answerListContainer")
		answerListContainer.innerHTML=""
		
		for(const item of list) {
			
			const modifyAnswerButtonId=`modifyAnswerButton\${item.id}`
			const removeAnserButtonId = `removeAnswerButton\${item.id}`
			
			const answerDiv = `<div class="list-group-item d-flex">
			<div class="me-auto">
			<div>
				\${item.content}
			</div>		
				<small class="text-muted">
				관리자
				<i class="fas fa-regular fa-clock"></i> 
				\${item.ago}
				</small>
			</div>
			
			<sec:authorize access="hasAuthority('admin')">
			<div>
				<button class="btn btn-light" data-bs-toggle="modal" data-bs-target="#modifyAnswerFormModal" data-answer-id="\${item.id}" id="\${modifyAnswerButtonId}"><i class="fas fa-thin fa-pen-to-square"></i></button>
				<button class="btn btn=light" data-bs-toggle="modal" data-bs-target="#removeAnswerConfirmModal" data-answer-id="\${item.id}" id="\${removeAnserButtonId}"><i class="fas fa-thin fa-xmark"></i></button>
			</div>
			</sec:authorize>
			</div>`
				answerListContainer.insertAdjacentHTML("beforeend",answerDiv)
				// 수정 폼 모달에 댓글 내용 넣기
				document.querySelector("#"+modifyAnswerButtonId)
				.addEventListener("click",function(){
					document.querySelector("#modifyFormModalSubmitButton").setAttribute("data-answer-id",this.dataset.answerId)
					readAnswerAndSetModalFrom(this.dataset.answerId)
					
				})

				//삭제확인 버튼에 answerId 옮기기
				document.querySelector("#"+removeAnserButtonId)
				.addEventListener("click",function(){
					document.querySelector("#removeConfirmModalSubmitButton").setAttribute("data-answer-id",this.dataset.answerId)
					//removeAnswer(this.dataset.answerId);
				})
		}
	})
	
} 
function removeAnswer(answerId){
	// /answer/remove/{id}
	fetch("/answer/remove/"+answerId,{
		method:"delete"
	})
	.then(res=>res.json())
	.then(data =>{
		document.querySelector("#answerMessage1").innerText=data.message 
		toast.show()	
	})
	.then(()=>listAnswer())
}

/* 댓글 작성  */
document.querySelector("#answerSendButton1").addEventListener("click",function(){
	const qnaId=document.querySelector("#qnaId").value
	const content=document.querySelector("#answerInput1").value
	
	const data={
			qnaId,
			content
	}
	
	
	fetch(`\${ctx}/answer/add`,{
		method:"post",
		headers : {
			"Content-Type":"application/json"
		},
		body:JSON.stringify(data)		
	})
	.then(res => res.json())
	.then(data =>{
			document.querySelector("#answerMessage1").innerText=data.message 
			toast.show()	
		})
	.then(()=>listAnswer())
		document.querySelector("#answerInput1").value=""
})





</script>	
</body>
</html>