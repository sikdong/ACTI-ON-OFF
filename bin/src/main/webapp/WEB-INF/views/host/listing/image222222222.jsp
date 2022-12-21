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
  

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
  
</head>
<body>
<my:navbar></my:navbar>

<my:hostNav></my:hostNav>





	<div class="container-md">
		<div class="row">
			<div class="col">
				
				<form id="registerForm1" action="" method="post" enctype="multipart/form-data">
			
					<br>
					<br>
					
					<div class="mb-3">
						<label for="" class="form-label">체험을 가장 잘 표현할 수 있는 이미지를 올려주세요</label>
						<input id="imageFile" multiple type="file" accept="image/*" class="form-control" name="files">
						<br>
<!-- 					<input type="file" onchange="readURL(this);">  -->
						<img id="preview" style="width:300px; height:300px;"/>
					
					</div>
					
					<br><br>

					체험을 진행할 날짜를 선택해주세요 <br>
					<input type="text" id="ttt1" value="날짜 선택하기" name="date"> <br><br>
					<input id="submitButton1" class="btn btn-dark" type="submit" value="등록">
					
 
				
				</form>
			</div>
		</div>
	</div>
<!-- 	<h1 id="header">jQuery Test를 위한 태그</h1> -->
<% 
	// 스크립트릿 영역 (scriptlet) : java coding area
	// java -> System.out.println();
	// js -> console.log();, document.write();
	//out.print("hi jQuery...");
%>



<!--  이 스크립트의 위치가 인풋보다 아래있어야 작동 -->
<!-- 왜 아래 코드 주석 풀면 mdp 동작 안함? -->
 <script>
 
//  $("#imageFile").on("change", function(event) {

// 	    var file = event.target.files[0];
	    

// 	    var reader = new FileReader(); 
// 	    reader.onload = function(e) {

// 	        $("#preview").attr("src", e.target.result);
// 	    }

// 	    reader.readAsDataURL(file);
// 	});
 
 
  $("#imageFile").on("change", function(event) {

	  for (var i = 0; i < files.length; i++) { 
		  
	    var file = event.target.files[i];
	    

	    var reader = new FileReader(); 
	    reader.onload = function(e) {

	        $("#preview"+i).attr("src", e.target.result);
	    }

	    reader.readAsDataURL(file);
	});
 
   }
 
 
// //확장자가 이미지 파일인지 확인
//  function isImageFile(file) {

//      var ext = file.name.split(".").pop().toLowerCase(); // 파일명에서 확장자를 가져온다. 

//      return ($.inArray(ext, ["jpg", "jpeg", "gif", "png"]) === -1) ? false : true;
//  }
//  // 파일의 최대 사이즈 확인
//  function isOverSize(file) {

//      var maxSize = 3 * 1024 * 1024; // 3MB로 제한 

//      return (file.size > maxSize) ? true : false;
//  }
 
 
 //mdp
    flatpickr("#ttt1",{
        mode: "multiple",
        dateFormat: "Y-m-d",
        disable: [
            {
                from: "0000-04-01",
                to: new Date()
            }
        ]
    });
</script>
 
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
$('#header').css('color', '#00f'); //jQuery문법
</script>
</body>
</html>













