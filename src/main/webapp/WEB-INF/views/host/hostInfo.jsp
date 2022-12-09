<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">

</head>
<body>
	<my:hostNav></my:hostNav>
<center>
	<div class="container-md">
		<div class="row">
			<div class="col">

				<center>
					<h2>호스트 정보 수정</h2>
				</center>





				<form action="" method="post">
					m_id <br> <input type="text" value="${host.m_id }" name="m_id" readonly>
					<br> <br>
					<%-- 이미지 출력 디비는 스트링일뿐.--%>
					호스트의 전문 분야 <br> <input type="text" value="${host.h_field }"
						name="h_field" readonly> <br> <br>
					<div>
						<c:set value="${host.h_photo}" var="photoName"></c:set>
					
						
						호스트 사진 <br><img class="img-fluid img-thumbnail"
							src="${imgUrl }/host/${host.m_id}/${URLEncoder.encode(photoName, 'utf-8')}"
							width="200px" height="200px" alt=""> <br>
						<br>

					</div>
					<%-- 				<textarea value="${host.h_introduction }" name = "h_introduction"/> --%>
					호스트 소개 <br>
					<textarea rows="5" name="h_introduction" class="form-control">${host.h_introduction  }</textarea>
					<center>
						<br> <input id="hostInfoModify" type="submit"
							class="btn btn-dark" value="수정하기">
						<button class="btn btn-dark" type="button"
							style="bacgroubd-color: white"
							onclick="location.href=   '${pageContext.request.contextPath}/host/admin';">수정취소</button>
					</center>
				</form>
			</div>


</center>





			<script>
	{
	    mode: "multiple",
	    dateFormat: "Y-m-d"
	}
	// commonjs
	const flatpickr = require("flatpickr");

	// es modules are recommended, if available, especially for typescript
	import flatpickr from "flatpickr";
	// If using flatpickr in a framework, its recommended to pass the element directly
	flatpickr(element, {});

	// Otherwise, selectors are also supported
	flatpickr("#myID", {});

	// creates multiple instances
	flatpickr(".anotherSelector");
	$(".selector").flatpickr(optional_config);
	</script>

			<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
				integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
				crossorigin="anonymous"></script>
</body>
</html>









