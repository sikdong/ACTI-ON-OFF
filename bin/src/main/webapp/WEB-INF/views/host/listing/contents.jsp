<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>contents 등록</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<my:navbar></my:navbar>

<my:hostStyle></my:hostStyle>
<style>
.button {
	border: none;
	color: blck;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.form-check-input:checked, .form-check-input:checked {
	background-color: black;
	border-color: #0d6efd;
}

div {
	margin: auto;
}
</style>

</head>
<body>



	<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>My Example</title>

<!-- CSS -->
<style>
.myForm {
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	font-size: 0.8em;
	width: 30em;
	padding: 1em;
}

.myForm * {
	box-sizing: border-box;
}

.myForm label {
	padding: 0;
	font-weight: bold;
	text-align: right;
	display: block;
}

.myForm input, .myForm select, .myForm textarea {
	margin-left: 2em;
	float: right;
	width: 20em;
	border: 1px solid #ccc;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	font-size: 0.9em;
	padding: 0.3em;
}

.myForm textarea {
	height: 100px;
}

.myForm button {
	padding: 1em;
	border-radius: 0.5em;
	background: #eee;
	border: none;
	font-weight: bold;
	margin-left: 14em;
	margin-top: 1.8em;
}

.myForm button:hover {
	background: #ccc;
	cursor: pointer;
}






      div.row {
        width: 100%;
        display: flex;
      
      }
      div.left {
        width: 10%;
        float: left;
        box-sizing: border-box;
        background-color: 
      }
      div.right {
        width: 90%;
        float: right;
        box-sizing: border-box;
        
      }




</style>

</head>






<body onload="initialize()">
	<!-- (@RequestParam (required=false) String b_title, String b_content, -->
	<!-- 										 int cost, int min_person, int min_age ) -->
<!-- 	<div class="container" align="center"> -->
	<div class="container-md right"  style="margin-right:100px;" >
		<div class="row">
			<div class="col">
				<br>
				<h3>호스트할 체험의 상세 내용을 작성해주세요</h3><br>
				<form action="" method="post"
					enctype="multipart/form-data">
					<div class="mb-3">
						<label for="" class="form-label">체험을 잘 표현할 수 있는 제목</label> <input
							required="required" type="text" class="form-control" name="b_title" placeholder="예시 : 뮤지션이 들려주는 홍대와 음악 이야기">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">체험 소개</label>
						<textarea required="required" rows="5" class="form-control"
							name="b_content" placeholder="자신의 체험을 소개해주세요!"></textarea>
					</div>

					<!-- 					<div class="mb-3"> -->
					<!-- 						<label for="" class="form-label">파일</label> -->
					<!-- 						<input multiple type="file" accept="image/*" class="form-control" name="files"> -->
					<!-- 					</div> -->

					<div class="mb-3">
						<label for="" class="form-label">체험의 최소 인원을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="min_person" placeholder="단위: 명">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">체험의 최대 인원을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="max_person" placeholder="단위: 명">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">참여 가능한 최소연령을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="min_age" >
					</div>
						<div class="mb-3">
						<label for="" class="form-label">체험의 1인당 비용을 알려주세요</label> <input
							required="required" type="number" class="form-control" name="cost" placeholder="단위: 원(won)">
					</div>
					
					<div class="mb-3">
						<label for="" class="form-label">체험을 진행할 주소를 알려주세요</label> 
						<input hidden required="required" type="text" class="form-control" name="address2" id="address2" placeholder="주소찾기 버튼을 통해 입력해주세요">
						<input hidden required="required" type="text" class="form-control" name="addressLL" id="addressLL" placeholder="주소찾기 버튼을 통해 입력해주세요">
						<div style="display: flex">
							<input required="required" type="text" class="form-control" style="width: 1205px"
							name="address" id="address" placeholder="주소찾기 버튼을 통해 입력해주세요">
							<button id="addressSubmitButton" type="button" class="btn btn-primary" style="width:90px">주소찾기</button>
						</div>
					</div>
					
					<center><input id="submitButton1" class="btn btn-dark" type="submit"
						value="다음"></center>



				</form>
			</div>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
	
<script>
/*--------------------도로명 주소 입력 기능-------------------------------------------------------------------------------*/
const ctx = "${pageContext.request.contextPath}";

document.querySelector("#addressSubmitButton").addEventListener("click", function() {
	window.open("/mypage/jusoPopup","pop","width=570,height=420, scrollbars=yes, resizable=yes"); 
});


function jusoCallBack(roadFullAddr,roadAddrPart1){
		// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
		document.querySelector("#address").value = roadFullAddr;
		document.querySelector("#address2").value = roadAddrPart1;
		
		codeAddress();
}
/*--------------------도로명 주소 입력 기능 끝-------------------------------------------------------------------------------*/
</script>

<script type="text/javascript"src="http://maps.googleapis.com/maps/api/js?key=${gKey }_BAvWeRChX7uI8-wLy8&sensor=true">	</script>
<script type="text/javascript">
/*--------------------위도경도 변환 기능-------------------------------------------------------------------------------*/
	var map;
	var infowindow = new google.maps.InfoWindow();
	var marker = [];
	var geocoder;
	var geocodemarker = [];
	var GreenIcon = new google.maps.MarkerImage(
	"http://labs.google.com/ridefinder/images/mm_20_green.png",
	new google.maps.Size(12, 20),
	new google.maps.Point(0, 0),
	new google.maps.Point(6, 20));
	// 녹색 마커 아이콘을 정의하는 부분
	function initialize() {
		var latlng = new google.maps.LatLng(37.5240220, 126.9265940);
		var myOptions = {
			zoom : 10,
			center : latlng,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		};
		map = new google.maps.Map(document.getElementById("map_canvas"),
				myOptions);
		geocoder = new google.maps.Geocoder();
		google.maps.event.addListener(map, 'click', codeCoordinate);
		/*아랫글에서 설명한 event를 이용 지도를 'click'하면 codeCoordinate함수를 실행합니다.
		   codeCoordinate함수는 클릭한 지점의 좌표를 가지고 주소를 찾는 함수입니다. */
	}
	//입력 받은 주소를 지오코딩 요청하고 결과를 마커로 지도에 표시합니다.
	function codeAddress(event) {
		if (geocodemarker.length > 0){
			for (var i = 0; i < geocodemarker.length; i++){
				geocodemarker[i].setMap(null);
			}
			geocodemarker = [];
			geocodemarker.length = 0;
		}
		//이 부분도 위와 같이 주소를 입력할 때 표시되는 marker가 매번 새로 나타나게 하기 위함입니다.
		var address = document.getElementById("address").value;
		//아래의 주소 입력창에서 받은 정보를 address 변수에 저장합니다.
		//지오코딩하는 부분입니다.
		geocoder.geocode({
			'address' : address
		}, function(results, status) {
			if (status == google.maps.GeocoderStatus.OK) //Geocoding이 성공적이라면,
			{
				for (var i = 0; i < results.length; i++)
				{
					var loc = JSON.stringify(results[i].geometry.location);
					console.log(loc);
					document.querySelector("#addressLL").value = loc; 
					map.setCenter(results[i].geometry.location);
					geocodemarker.push(new google.maps.Marker({
						center : results[i].geometry.location,
						position : results[i].geometry.location,
						icon : GreenIcon,
						map : map
					
					}));
				}
				//결과가 여러 개일 수 있기 때문에 모든 결과를 지도에 marker에 표시합니다.
			}
			else{
				alert("Geocode was not successful for the following reason: "
						+ status);
			}
		});
	}
/*--------------------위도경도 변환 기능 끝-------------------------------------------------------------------------------*/
</script>
<div hidden id="map_canvas" style="width: 80%; height: 60%"></div>
</body>
</html>













