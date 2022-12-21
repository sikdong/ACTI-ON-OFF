<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<style type="text/css">
html {
	height: 100%
}
body {
	height: 100%;
	margin: 3% 0% 0% 1.5%;
	padding: 0
}
#map_canvas {
	height: 100%
}
</style>
<script type="text/javascript"src="http://maps.googleapis.com/maps/api/js?key=${gKey }_BAvWeRChX7uI8-wLy8&sensor=true">	</script>
<script type="text/javascript">
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
	/* function Setmarker(latLng) {
		if (marker.length > 0){
			marker[0].setMap(null);
		}
		// marker.length는 marker라는 배열의 원소의 개수입니다.
		// 만약 이 개수가 0이 아니라면 marker를 map에 표시되지 않게 합니다.
		// 이는 다른 지점을 클릭할 때 기존의 마커를 제거하기 위함입니다.
		marker = [];
		marker.length = 0;
		// marker를 빈 배열로 만들고, marker 배열의 개수를 0개로 만들어 marker 배열을 초기화합니다.
		marker.push(new google.maps.Marker({
			position : latLng,
			map : map
		}));
		// marker 배열에 새 marker object를 push 함수로 추가합니다.
	} */
	/*클릭한 지점에 마커를 표시하는 함수입니다.
	 그런데 이 함수를 잘 봐야 하는 것이 바로 marker를 생성하지 않고 marker라는 배열 안에 Marker 
	 obejct  원소를 계속 추가하고 있습니다. 이는 매번 클릭할 때마다 새로운 마커를 생성하기 위함입니다. */
	 
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
		var address = document.getElementById("addr1").value;
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
					document.querySelector("#addr2").value = loc; 
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
	//클릭 이벤트 발생 시 그 좌표를 주소로 변환하는 함수입니다.
/* 	function codeCoordinate(event) {
		Setmarker(event.latLng);
		console.log(event.latLng);
		//이벤트 발생 시 그 좌표에 마커를 생성합니다.
		// 좌표를 받아 reverse geocoding(좌표를 주소로 바꾸기)를 실행합니다.
		geocoder.geocode({
			'latLng' : event.latLng
		}, function(results, status) {
			if (status == google.maps.GeocoderStatus.OK) {
				if (results[1]){
					infowindow.setContent(results[1].formatted_address);
					infowindow.open(map, marker[0]);
					//infowindow로 주소를 표시합니다.
				}
			}
		});
	} */
</script>
</head>
<body onload="initialize()">
	<div hidden id="map_canvas" style="width: 80%; height: 60%"></div>
	<p>
		주소 : <input type="text" size="100" id="addr1" name="address" /> <input
			name="submit" type="submit" value="Search"
			onclick='codeAddress(); return false;' /> <br> 좌표 : <input
			type="text" size="100" id="addr2" name="address" value="default" /> <input
			name="submit" type="submit" value="Search"
			onclick='codeAddress(); return false;' />
	</p>
	<br>
	<!-- 입력받는 부분을 통해 주소를 입력받고, 버튼을 누르면 codeAddress() 함수를 실행하는 부분입니다. 
	<input type="text" 는 텍스트 입력을 <input type="submut"은 버튼 입력을 의미합니다.
	<p>와 </p> 사이에 있는 부분이 한 문단을 구성합니다. -->
</body>
</html>