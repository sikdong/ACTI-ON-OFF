<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<my:hostStyle></my:hostStyle>
<style>
h2 { text-align: center; }
</style>

</head>
<body>
<my:hostNav></my:hostNav>
<br><br>

<h2>어떤 유형의 체험을 호스팅하고 싶으세요?</h2> <br><br><br><br>

<div class="d-grid gap-2 col-6 mx-auto">
  <button class="btn btn-dark" type="button" style="bacgroubd-color:white" 
<%--  onclick="window.open (  '${pageContext.request.contextPath}/host/listing/off');"  ><h4>오프라인 체험</h4> <br> --%>
 onclick="location.href=   '${pageContext.request.contextPath}/host/listing/topic';"  ><h4>오프라인 체험</h4> <br>
  게스트와 현장에서 직접 대면하고 함께 참여하는 체험입니다.
  </button>
  <button class="btn btn-dark" type="button" 
  onclick="window.open (  '${pageContext.request.contextPath}/host/listing/topic');" ><h4>온라인 체험</h4><br>
게스트는 줌 화상 회의 소프트웨어를 통해 온라인으로 체험에 참여하게 됩니다.</button>
</div>


<!-- <input type="button" value="fetch" onclick = " -->
<!--    fetch('listing/on').then(function(response){ -->
<!--     response.text().then(function(text){ -->
<!--      alert(text); -->
<!--    }) -->
<!--   }) -->
<!--  "> -->
<script>

</script>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>

















