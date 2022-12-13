<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
.root {
	margin-left : 25%;
	margin-top : 50px;
}


.jc-sb {
	display : flex;
	justify-content : space-between;
}

.accordion-body {
	padding : 10px !important;
	justify-content : space-between;
}

.flex {
	display : flex;
}

.halfview{
	width : 50vw !important;
}

.horizontal {
	display : flex;
	width : 100vw;
	justify-content : space-around;
}

.mt {
 margin-top : 10px !important; 
}

.bold {
	font-weight : bold;
}

.red {
 color : red !important;
}

.cursor {
 cursor : pointer;
}

:root {
    --bg-color: #FFFFFF;/*배경색*/
    --line-color: #aaaaaa;/*상단과 하단을 나눠줄 줄 색*/
    --sat-color: #FFE2E2;/*토요일 배경색*/
    --sun-color: #FFC7C7;/*일요일 배경색*/
    --today-color: #EFBBCF;/*오늘 날짜의 테투리색*/
    --font: 'Raleway' !important;/*폰트 정의*/
}

.calendar {
  /*padding과 margin을 없애고 body태그 전체에 배경색과 폰트를 넣어줍니다.*/
  	width : 50%;
    padding: 0;
    margin-left: 0;
    background-color: var(--bg-color);
    font-family: var(--font);
    position : fixed;
    z-index : 1;
}


.header {
	width : 96%;
    display: flex;
    font-size: 12px;
    justify-content: space-between; /* /아이템들을 일정한 간격으로 벌려 배치합니다. */
    align-items: center;
    padding-bottom: 3px;
    margin: 6px 12px 6px 12px;
    border-bottom: 2px solid var(--line-color);/*header쪽과 달력을 구분하기 위해 밑에만 선을 넣어줍시다.*/
}

.title {
      /*년, 월이 세로로 정렬되게 하기 위함입니다.*/
    display: flex;
    align-items: center;
    justify-content: center;
}

.main {
      /*요일과 날짜는 가로가아니라 세로로 정렬되야 하므로 flex-diretion: column;을 해줍시다.*/
    display: flex;
    flex-direction: column;
    margin: 6px 12px 0px 12px;
}
.days {
    display: flex;
    flex-wrap: wrap;
    width: 100%;
}
.dates {
      /*wrap을 주어서 한줄에 날짜가 7개만 나오게 만들겁니다.*/
    display: flex;
    flex-direction: column;
    flex-wrap: wrap;
    width: 100%;
}
.date, .day{
      /*width가 100/7을 가지기 때문에 한 줄에 7개의 날짜와 요일이 정렬됩니다.*/
    text-align: center;
    width: calc(100%/7);
    padding: 10px 0 10px 0;
    box-sizing: border-box;
   
}
.date:nth-child(7n),
.day:nth-child(7n) {
      /*.date와 .day의 7n번째 요소만 적용시킵니다. 즉 토요일의 세로줄만 적용합니다.*/
    background-color: var(--sat-color);
    color: blue;/*글자색입니다.*/
}
.date:nth-child(7n+1),
.day:nth-child(7n+1) {
      /*.date와 .day의 7n+1번째 요소만 적용시킵니다. 즉 일요일의 세로줄만 적용합니다.*/
    background-color: var(--sun-color);
    color: red;
}
.today {
      /*오늘 날짜에 테두리를 줍니다. !important로 border의 우선순위를 1순위로 만들 수 있습니다.*/
    border: 2px solid var(--today-color) !important;
}
.week{
	display : flex;
	
}

</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trips</title>
<link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="${path}/assets/css/ydsCss.css" />
<link rel="stylesheet" href="${path}/assets/css/calendar.css" />
</head>
<body>
	<my:navbar></my:navbar>
<div class="root">
	<div class="mb-3 mt bold">
		<h3><Strong>게시물 수정</Strong></h3>
	</div>	
	
	<form action="" method="post" enctype="multipart/form-data">
	<div class="mb-3 halfview">
	  <label for="exampleFormControlInput1" class="form-label">체험 제목</label>
	  <input value="${board.title }" type="text" class="form-control" name="title">
	</div>
	<div class="mb-3 halfview">
	  <label for="exampleFormControlInput1" class="form-label">가격</label>
	  <input value="${board.price }" type="text" class="form-control" name="price">
	</div>
		<div style = "width : 400px;"class="jc-sb mb-3" style="margin-top : 30px;">
	<c:forEach items="${board.fileName }" var="file" varStatus="status">
			<div class="flex">
				<img src="${path}/assets/img/${file}" class="size" alt="이미지">
				<div id="deleteButton${board.fileNum[status.index]}"><i class="fa-regular fa-circle-xmark cursor"></i></div>
				<input id="deleteInput${board.fileNum[status.index]}" type="hidden" value="${board.fileNum[status.index]}" />
			</div>
	</c:forEach>
		</div>
	<div class="mb-3 halfview">
	  <label for="exampleFormControlInput1" class="form-label">최소 인원</label>
	  <input value="${board.minPerson }" type="text" class="form-control" name="minPerson">
	</div>	
	<div class="mb-3 halfview">
	  <label for="exampleFormControlInput1" class="form-label">최대 인원</label>
	  <input value="${board.maxPerson }" type="text" class="form-control" name="maxPerson">
	</div>
	<div class="mb-3 halfview">
	  <label for="exampleFormControlInput1" class="form-label">최소 연령</label>
	  <input value="${board.minAge }" type="text" class="form-control" name="minAge">
	</div>
	<div class="mb-3 halfview">
	  <label for="exampleFormControlTextarea1" class="form-label">호스트 소개</label>
	  <textarea class="form-control" name="hostIntro" rows="6">${board.hostIntro }</textarea>
	</div>
	<div class="mb-3 halfview">
	  <label for="exampleFormControlTextarea1" class="form-label">프로그램 소개</label>
	  <textarea class="form-control" name="content" rows="6">${board.content }</textarea>
	</div>
	<div class="mb-3 halfview">
	  <label for="formFileMultiple" class="form-label">이미지 올리기(복수 선택 가능)</label>
	  <input class="form-control" accept="image/*" type="file" name="files" multiple>
	</div>
	<div>
	  <input type="submit" value="수정하기" class="btn btn-dark btn-lg"/>	
	</div>
	</form>
</div>
		

			
			
<script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
crossorigin="anonymous"></script>
<script>
const fileNum = document.querySelector()
function deletefile(){
	fetch(ctx +"/ydsBoard/deleteFile")
}

</script>
</body>
</html>