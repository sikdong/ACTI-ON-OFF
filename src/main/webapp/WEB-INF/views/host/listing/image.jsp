<%@ page language="java" contentType="text/html;charset=UTF-8"
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
<script src="./lib/jquery-3.5.1.js"></script>

<c:set var="path" value="${pageContext.request.contextPath}" />
<script src="http://code.jquery.com/jquery-3.5.1.js"
	integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
	crossorigin="anonymous"></script>


<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
<style>
#att_zone {
	width: 660px;
	min-height: 150px;
	padding: 10px;
	border: 1px dotted #00f;
}

#att_zone:empty:before {
	content: attr(data-placeholder);
	color: #999;
	font-size: .9em;
}
</style>
</head>
<body>
	<my:navbar></my:navbar>

	<my:hostNav></my:hostNav>






	<div class="container-md">
		<div class="row">
			<div class="col">


				<form id="registerForm1" action="" method="post"
					enctype="multipart/form-data">

					<br> <br>

					<div class="mb-3" id='image_preview'>
						<label for="" class="form-label">체험을 가장 잘 표현할 수 있는 이미지를
							올려주세요</label> <input id="btnAtt" multiple type="file" accept="image/*"
							class="form-control" name="files"> <br>
						<div id='att_zone'
							data-placeholder='파일을 첨부 하려면 파일 선택 버튼을 클릭하거나 파일을 드래그앤드롭 하세요.(사진은 최대 4개)'></div>
						<!-- 					<input type="file" onchange="readURL(this);">  -->
						<!-- 						<img id="preview" style="width: 300px; height: 300px;" /> -->

					</div>

					<!-- 					<div id='image_preview'> -->
					<!-- 						<h3>이미지 미리보기 [ IT여행자 ]</h3> -->
					<!-- 						<input type='file' id='btnAtt' multiple='multiple' /> -->
					<!-- 						<div id='att_zone' -->
					<!-- 							data-placeholder='파일을 첨부 하려면 파일 선택 버튼을 클릭하거나 파일을 드래그앤드롭 하세요'></div> -->
					<!-- 					</div> -->

					<br> <br> 체험을 진행할 날짜를 선택해주세요 <br> <input type="text"
						id="ttt1" value="날짜 선택하기" name="date"> <br> <br>
					<input id="submitButton1" class="btn btn-dark" type="submit"
						value="등록">




				</form>
			</div>
		</div>
	</div>

	
	
	
	
	<script>

( /* att_zone : 이미지들이 들어갈 위치 id, btn : file tag id */
  imageView = function imageView(att_zone, btn){

    var attZone = document.getElementById(att_zone);
    var btnAtt = document.getElementById(btn)
    var sel_files = [];
    
    // 이미지와 체크 박스를 감싸고 있는 div 속성
    var div_style = 'display:inline-block;position:relative;'
                  + 'width:150px;height:120px;margin:5px;border:1px solid #00f;z-index:1';
    // 미리보기 이미지 속성
    var img_style = 'width:100%;height:100%;z-index:none';
    // 이미지안에 표시되는 체크박스의 속성
    var chk_style = 'width:30px;height:30px;position:absolute;font-size:24px;'
                  + 'right:0px;bottom:0px;z-index:999;background-color:rgba(255,255,255,0.1);color:#f00';
  
    btnAtt.onchange = function(e){
      var files = e.target.files;
      var fileArr = Array.prototype.slice.call(files)
      for(f of fileArr){
        imageLoader(f);
      }
    }  
    
  
    // 탐색기에서 드래그앤 드롭 사용
    attZone.addEventListener('dragenter', function(e){
      e.preventDefault();
      e.stopPropagation();
    }, false)
    
    attZone.addEventListener('dragover', function(e){
      e.preventDefault();
      e.stopPropagation();
      
    }, false)
  
    attZone.addEventListener('drop', function(e){
      var files = {};
      e.preventDefault();
      e.stopPropagation();
      var dt = e.dataTransfer;
      files = dt.files;
      for(f of files){
        imageLoader(f);
      }
      
    }, false)
    

    
    /*첨부된 이미리즐을 배열에 넣고 미리보기 */
    imageLoader = function(file){
      sel_files.push(file);
      var reader = new FileReader();
      reader.onload = function(ee){
        let img = document.createElement('img')
        img.setAttribute('style', img_style)
        img.src = ee.target.result;
        attZone.appendChild(makeDiv(img, file));
      }
      
      reader.readAsDataURL(file);
    }
    
    /*첨부된 파일이 있는 경우 checkbox와 함께 attZone에 추가할 div를 만들어 반환 */
    makeDiv = function(img, file){
      var div = document.createElement('div')
      div.setAttribute('style', div_style)
      
      var btn = document.createElement('input')
      btn.setAttribute('type', 'button')
      btn.setAttribute('value', 'x')
      btn.setAttribute('delFile', file.name);
      btn.setAttribute('style', chk_style);
      btn.onclick = function(ev){
        var ele = ev.srcElement;
        var delFile = ele.getAttribute('delFile');
        for(var i=0 ;i<sel_files.length; i++){
          if(delFile== sel_files[i].name){
            sel_files.splice(i, 1);      
          }
        }
        
        dt = new DataTransfer();
        for(f in sel_files) {
          var file = sel_files[f];
          dt.items.add(file);
        }
        btnAtt.files = dt.files;
        var p = ele.parentNode;
        attZone.removeChild(p)
      }
      div.appendChild(img)
      div.appendChild(btn)
      return div
    }
  }
)('att_zone', 'btnAtt')
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


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
	<script>
$('#header').css('color', '#00f'); //jQuery문법
</script>
</body>
</html>












