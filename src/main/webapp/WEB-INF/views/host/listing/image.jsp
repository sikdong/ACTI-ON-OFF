<%@ page language="java" contentType="text/html;charset=UTF-8"
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
<script src="./lib/jquery-3.5.1.js"></script>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<script 
  src="http://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
  
  
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
          integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
          crossorigin="anonymous">

    <link href="${path }/content/css/styles.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <script src="${path }/content/js/multidatespicker.js" type="text/javascript"></script>
    
  
</head>
<body>
<my:hostNav></my:hostNav>
	<div class="container-md">
		<div class="row">
			<div class="col">
				
				<form id="registerForm1" action="" method="post" enctype="multipart/form-data">
			
					<br>
					<br>
					
					<div class="mb-3">
						<label for="" class="form-label">체험을 가장 잘 표현할 수 있는 이미지를 올려주세요</label>
						<input multiple type="file" accept="image/*" class="form-control" name="files">
					</div>
					
<!-- 					<div class="mb-3"> -->
<!-- 						<label for="" class="form-label">호스트할 날짜를 선택해주세요/ 최대 몇달 ? 날짜기능 나중에</label>  -->
<!-- 						<input type= date name="date">  -->
							
<!-- 					</div> -->
					
					<div style="width: 22%;margin:20px;">
					        <input type="text" id="selectedValues" class="date-values" name="date" readonly/>
					        <div id="parent" class="container" style="display:none;">
					            <div class="row header-row">
					                <div class="col-xs previous">
					                    <a href="#" id="previous" onclick="previous()">
					                        <i class="fa fa-arrow-left" aria-hidden="true"></i>
					                    </a>
					                </div>
					                <div class="card-header month-selected col-sm" id="monthAndYear">
					                </div>
					                <div class="col-sm">
					                    <select class="form-control col-xs-6" name="month" id="month" onchange="change()"></select>
					                </div>
					                <div class="col-sm">
					                    <select class="form-control col-xs-6" name="year" id="year" onchange="change()"></select>
					                </div>
					                <div class="col-xs next">
					                    <a href="#" id="next" onclick="next()">
					                        <i class="fa fa-arrow-right" aria-hidden="true"></i>
					                    </a>
					                </div>
					            </div>
					            <table id="calendar">
					                <thead>
					                    <tr>
					                        <th>S</th>
					                        <th>M</th>
					                        <th>T</th>
					                        <th>W</th>
					                        <th>T</th>
					                        <th>F</th>
					                        <th>S</th>
					                    </tr>
					                </thead>
					                <tbody id="calendarBody"></tbody>
					            </table>
					        </div>
					    </div>				





					<input id="submitButton1" class="btn btn-primary" type="submit" value="등록">
					
 
				
				</form>
			</div>
		</div>
	</div>
	<h1 id="header">jQuery Test를 위한 태그</h1>
<% 
	// 스크립트릿 영역 (scriptlet) : java coding area
	// java -> System.out.println();
	// js -> console.log();, document.write();
	out.print("hi jQuery...");
%>




 
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
$('#header').css('color', '#00f'); //jQuery문법
</script>
</body>
</html>













