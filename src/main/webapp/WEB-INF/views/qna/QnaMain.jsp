<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="resources/memberadmin/memberadmin.css">
<style type="text/css">
body {
	padding-top: 0px;
}
</style>
<script type="text/javascript">
/* 이전페이지 */
	function prev(){
		var preUrl = document.referrer.split("/")[4];
		location.href=preUrl;
	}
	
	/* 첨부파일 */
	$(document).ready( function(){ 
		var fileTarget = $('.filebox .upload-hidden'); 
		fileTarget.on('change', function(){
			if(window.FileReader){ // modern browser 
				var filename = $(this)[0].files[0].name;
			} 
			else { // old IE 
				var filename = $(this).val().split('/').pop().split('\\').pop(); // 파일명만 추출 
			} 
		// 추출한 파일명 삽입 
		$(this).siblings('.upload-name').val(filename);
		}); 
	});
</script>  
</head>
<body>
<div align="center">
	<h2 class="title">1:1 문의하기</h2>
	<form action="qnaWriteResult.do" method="post" enctype="multipart/form-data">
		<input type="hidden" name="QA_num" value="${QA_num}">
		<input type="hidden" name="pageNum" value="${pageNum }">
		<input type="hidden" name="QA_ref" value="${QA_ref }">
		<input type="hidden" name="QA_refLevel" value="${QA_refLevel }">
		<input type="hidden" name="QA_refStep" value="${QA_refStep }">
		<input type="hidden" name="memeberNo" value="${memberNo }">
		<table class="table narrowWidth60">
			<c:if test="${QA_num==0 }">
				<tr>
					<td><input type="text" name="QA_title" required="required" autofocus="autofocus" class="inputLine" placeholder="제목을 입력하세요"></td>
				</tr>
			</c:if>
			<c:if test="${QA_num!=0 }">
				<tr>
					<td><input type="text" name="QA_title" required="required" autofocus="autofocus" value="답변)"></td>
				</tr>
			</c:if>
			<tr>
				<td><textarea rows="10" cols="100" name="QA_content" required="required" class="inputLine" placeholder="내용을 입력하세요"></textarea></td>
			</tr>
			<tr>
				<td>
					<div class="filebox"> 
						<label for="ex_filename">파일첨부</label> 
						<input class="upload-name" disabled="disabled"> 
						<input type="file" id="ex_filename" name="file" class="upload-hidden"> 	
					</div>
				</td>
			</tr>
			<tr>
				<td class="text-center">
					<input type="button" value="이전" class="btn_sm_stroke" onclick="prev()">
					<input type="submit" value="저장" class="btn_sm_full">
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>