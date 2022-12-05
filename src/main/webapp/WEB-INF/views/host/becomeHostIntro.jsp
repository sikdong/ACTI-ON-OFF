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
<center>
<h2>호스트가 될 준비가 되었나요?</h2> <br><br>
<!-- 호스트,체험 안내가이드 페이지 있으면 좋을듯 -->


<ul>게스트 혼자서는 접할 수 없는 특별한 기회를 제공하세요.
</ul>
<ul>자신이 보유한 전문성과 독특한 관점이 무엇인지 생각해보세요.
</ul>
<ul>게스트가 다른 사람들과 의미 있는 방식으로 교감하고 교류할 수 있도록 도와주세요.
</ul>
<br><br>
<div class="d-grid gap-2 col-2 mx-auto">
  <button class="btn btn-dark" type="button" style="bacgroubd-color:white" 
<%--  onclick="window.open (  '${pageContext.request.contextPath}/host/listing/off');"  ><h4>오프라인 체험</h4> <br> --%>
 onclick="location.href=   '${pageContext.request.contextPath}/host/becomeHost';"  >호스트 신청하기 <br>

  </button>
  
</div>


<!-- <input type="button" value="fetch" onclick = " -->
<!--    fetch('listing/on').then(function(response){ -->
<!--     response.text().then(function(text){ -->
<!--      alert(text); -->
<!--    }) -->
<!--   }) -->
<!--  "> -->
</center>
<script>

</script>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>

















