<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<link	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"	rel="stylesheet"	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"crossorigin="anonymous">
<link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<my:navBar1></my:navBar1>

	<div class="container-md">
		<div class="row">
			<div class="col">
				<h1>${qna.id }번
					고객님 문의글
					<c:url value="/qna/QnaModify" var="qnaModifyLink">
						<c:param name="id" value="${qna.id }"></c:param>
					</c:url>
					<a class="" href="${qnaModifyLink }"> <i
						class="fa-thin fa-pen-to-square"></i>
					</a>
				</h1>



				제목 <input type="text" value="${qna.title }" readonly> <br>
				본문
				<textarea readonly>${qna.content }</textarea>
				
				<!-- 이미지 출력 -->				
						<div>
							<input type="file">
						</div>		
				<br> 작성자 <input type="text" value="${qna.memberId }" readonly>
				<br> 작성일시 <input type="datetime-local" value="${qna.inserted}"
					readonly>

			</div>



		</div>
	</div>
	<br>
	<!-- 댓글 작성하기 -->
	<div id="answerMessage1"></div>

	<div class="container-md">
		<div class="row">
			<div class="col">
				<input type="hidden" id="qnaId" value="${qna.id }">
				<input type="text" id="answerInput1">
				<button id="answerSendButton1">답변쓰기</button>
			</div>
		</div>
	</div>
	
	<!-- 댓글 보여주기 -->
	<div class="row">
		<div class="col">
			<div id="answerListContainer">
			
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
	        <input type="text" id="modifyAnswerInput">
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	        <button type="button" data-bs-dismiss="modal" id="modifyFormModalSubmitButton" data-bs-dismiss="modal"class="btn btn-danger">수정</button>
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

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"crossorigin="anonymous"></script>
<script>
const ctx="${pageContext.request.contextPath}"
listAnswer();

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
	.then(data =>document.querySelector("#answerMessage1").innerText=data.message )
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
			
			const answerDiv = `<div>
			\${item.content} : \${item.inserted}
			<button data-bs-toggle="modal" data-bs-target="#modifyAnswerFormModal" data-answer-id="\${item.id}" id="\${modifyAnswerButtonId}">수정</button>
			<button data-bs-toggle="modal" data-bs-target="#removeAnswerConfirmModal" data-answer-id="\${item.id}" id="\${removeAnserButtonId}">삭제</button>
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
	.then(data =>document.querySelector("#answerMessage1").innerText=data.message )
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
		document.querySelector("#answerInput1").value=""
		document.querySelector("#answerMessage1").innerText=data.message;
	})
	.then(()=>listAnswer())
})





</script>	
</body>
</html>