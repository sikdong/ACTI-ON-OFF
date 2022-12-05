<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<my:navBar1></my:navBar1>

	<div class="container-md">
		<div class="row">
			<div class="col">





				<h1>${qna.id }번 문의글 수정</h1>
				<form id="modifyForm" action="" method="post">
					<input type="hidden" name="id" value="${qna.id }"> 
					제목<input type="text" name="title" value="${qna.title }"><br>
					내용<textarea name="content">${qna.content }</textarea><br> 
					작성자<input type="text" name="memberId"value="${qna.memberId }" readonly><br>
					 작성일시<input type="datetime-local" value="${qna.inserted }" readonly><br>
				</form>
				<!-- 수정 -->
				<input type="submit" value="수정" data-bs-toggle="modal"
					data-bs-target="#modifyModal">
				<!-- 삭제 -->
				<input type="submit" value="삭제" data-bs-toggle="modal"
					data-bs-target="#removeModal">
				<c:url value="/qna/QnaRemove" var="qnaRemoveLink"></c:url>
				<form id="removeForm" action="${qnaRemoveLink }" method="post">
					<input type="hidden" name="id" value="${qna.id }">
				</form>

			</div>
		</div>
	</div>
	<!-- remove Modal -->
	<div class="modal fade" id="removeModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title fs-5" id="exampleModalLabel">문의내용 수정</h1>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">삭제하시겠습니까?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">취소</button>
					<button id="removeConfirmButton" type="button"
						class="btn btn-danger">확인</button>
				</div>
			</div>
		</div>
	</div>


	<!-- modify Modal -->
	<div class="modal fade" id="modifyModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title fs-5" id="exampleModalLabel">문의내용 수정</h1>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">수정하시겠습니까?</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">취소</button>
					<button id="modifyConfirmButton" type="button"
						class="btn btn-primary">확인</button>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>

	<script>
		document.querySelector("#modifyConfirmButton").addEventListener(
				"click", function() {
					document.querySelector("#modifyForm").submit();
				})
		document.querySelector("#removeConfirmButton").addEventListener(
				"click", function() {
					document.querySelector("#removeForm").submit();
				})
	</script>

</body>
</html>










