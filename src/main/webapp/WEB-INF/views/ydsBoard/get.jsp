<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<style>
.ml-8 {
	margin-left : 8px;
}

.root {
	height : 100vw;
	margin-left : 10%;

	margin-top : 50px;
}

.sold-out {
	text-decoration : underline;
	color : red;
}

.mt-40 {
	margin-top : 80px;
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
	width : 100% !important;
}

.horizontal {
	display : flex;
	width : 100vw;
	justify-content : space-around;
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
	height: 590px;
  	width : 30%;
    padding: 0;
    top : 83%;
    margin-left: 0;
    background-color: var(--bg-color);
    font-family: var(--font);
    position : absolute;
    bottom : 1px;
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

.img-box {
	width : 100vw;
	display : flex;
	flex-wrap : wrap;
	
}

#img-js {
	width : 1600px;
	display : flex;
	flex-wrap : wrap;
	
}

.introduce {
	width : 50% !important;
}

.size {
	
	width : 19vw;
	height : 350px;
	margin : 10px ;
	border-radius : 10px;
	
}

#map {
  height: 500px; /* The height is 400 pixels */
  width: 89.5%; /* The width is the width of the web page */
}

. {
	margin-bottom : 10px !important;
}

.mt {
	margin-top : 10px !important;
}

.flex-container {
	width : 1600px;
	display : flex;
}

.text-center {
	text-align : center;
}

body {
	font-family : 'Palatino'; 
} 

.ml-5 {
	margin-left : 5px;
}

</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trips</title>
<script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
<link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_orange.css">
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
</head>
<body>

	<sec:authorize access="isAuthenticated()" var="loggedIn"/>
	<my:navbar></my:navbar>

	<c:url value="/ydsBoard/remove" var="removeLink">
		<c:param name="num" value="${board.num }" ></c:param>
	</c:url>
	<c:url value="/ydsBoard/modify" var="modifyLink">
		<c:param name="num" value="${board.num}"></c:param>
	</c:url>
	<c:url value="/ydsBoard/getAllImages" var="allImages">
		<c:param name="num" value="${board.num}"></c:param>
	</c:url>
	

	<input type="hidden" id="numInput" value="${board.num}" />

	<div class="root">
		<div style="text-decoration : underline; margin-left : 8px; font-size : 17px;">${board.topic }</div>
		<div class="jc-sb mt" style="width : 90%">
			<div class="ml-5">
				<h3><Strong>${board.title }</Strong></h3>
			</div>
			<%-- spring security expressions 로 검색 --%>
			<sec:authentication property="name" var="userName"/>
			<div class="flex ml-5">
				<div onclick="plusLike()" class="cursor ml-3" id="plusLike">
					<i class="fa-regular fa-heart fa-2x red"></i> 
				</div>
				<div onclick="minusLike()" class="cursor ml-3" id="minusLike" style="display : none">
					<i class="fa-solid fa-heart fa-2x red" style="color : red !important;"></i>
				</div>
				<div id="countLike" style="font-size : 20px; margin-left : 3px; padding-top : 4px;">
					${board.countLike}
				</div>
			</div>	
		</div>
		<span class="ml-5">최대 인원 : ${board.maxPerson}명 /</span>
		<span> 최소 인원 : ${board.minPerson}명 / </span>
		<span> 최소 연령 : ${board.minAge}세</span>
		<%-- <c:if test="${board.writer == userName }"> --%>
		<div class="mt ml-5">
			<a href="${removeLink}" class="btn btn-outline-dark btn-sm">삭제</a>
			<a href="${modifyLink}" class="btn btn-outline-dark btn-sm">수정</a>
 		</div>
	<%--	</c:if>	 --%>
	<div class="img-box mt-3" >
		<c:forEach items="${board.fileName }" var="file" begin="0" end="3">
			<img src="${imgUrl}/host/${board.num }/${file}" class="size" alt="...">
		</c:forEach>

	</div>
	<%--사진 더 보기 기능도 추가해야함 --%>
	<br />
	<div style="text-align : left"><a href="${allImages}" style="color : black;">사진 크게 보기</a></div>

	


	<div class="">
		<div class="horizontal">
				<div class="halfview">
					<h4 class="ml-3 mt-40">${board.writer }님 소개</h4>
					<textarea style="width : 90% !important"rows="5"  
					readonly class="form-control mt-3">${board.hostIntro }</textarea>
				</div>

				<div id="showCalendar" class="halfview">

				</div>
			</div>	
				<div class="mt-40">
					<h4 class="ml-3">프로그램 소개</h4>
				</div>
				<hr style="width : 50%" />
				<div style="width : 50%">
					${board.content }
				</div>
					<div class="mt-3">
						<a id="reserveButton" data-bs-toggle="modal" data-bs-target="#availableDateConfirmModal" class="btn btn-dark btn-sm">예약 날짜 확인</a>
					</div>
				<hr style="width : 50%" />
			</div>
			<div class="col-sm-7 ml-3">
				<h4 class="ml-3 mt-40">프로그램 후기</h4>
				<div style="display : flex">
					<div><%--별 들어갈 자리 --%></div>
				</div>
				<sec:authorize access="isAuthenticated()">
				<input type="text" style="width : 44.5vw" class="form-control mt" placeholder="여러분의 소중한 후기를 남겨주세요" 
					id="content"></input>
				<%-- <input type="hidden" value="${board.writer }" id="temperId"/> --%>
				<button class="btn btn-dark btn-sm mt" id="enrollReply" type="button" >등록</button>
				</sec:authorize>
				
				
				<sec:authorize access="not isAuthenticated()">
				<input readonly style="width : 44.5vw !important;" type="text" class="form-control mt" placeholder="로그인 후 이용 가능합니다" 
					id="content"></input>
				<button class="btn btn-dark btn-sm mt" id="enrollReply" type="button" disabled >등록</button>	
				</sec:authorize>	
				
				<div class="row mt-3">
					<div class="col-sm-12">
						<div class="list-group" id="replyListContainer">
							<input type="hidden" id="boardNum" value="${board.num}">
						</div>
					</div>
				</div>
			</div>
			<br />
			<br />
			<hr width="89.5%" />
			<div class="ml-3 mt-40">
				<h4>위치 정보</h4>
			</div>
			<div class="ml-3 mt-3">${board.address}</div>
			<div class="ml-3 mt-3" id="map"></div>
			<br />
			<hr width="89.5%"  class="mt-40"/>
				<div class="mt-40">
					<h4>체험 더보기</h4>
				</div>
				<div class="flex-container mt-3">
				</div>
			<br />
			<br />
			<br />
			<br />
			<br />
	</div>	
				
<form action="/shop/addCart" method="post" id="cartForm">
	<input type="hidden" name="addDate" id="addDate" value=""/>
	<input type="hidden" name="person" id="person" value=""/>
	<input type="hidden" name="price" id="price" value="${board.price}"/>
	<input type="hidden" name="boardnum" id="boardNum" value="${board.num}"/>	
</form>



<!-- 예약 날짜 품절 확인 모달 -->
<div class="modal fade" id="availableDateConfirmModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">예약 날짜 및 품절 확인</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <c:forEach items="${board.date}" var="date" varStatus="status">
			<c:choose >
				<c:when test="${board.remain[status.index] > 0}">
					<div class="mt-3"> <strong>${date}일 / ${board.remain[status.index]}명 가능합니다</strong></div>
				</c:when>
				<c:otherwise>
					<div><strong>${date} 일 체험은 <span class="sold-out">품절</span> 입니다</strong></div>
				</c:otherwise>
			</c:choose>
		</c:forEach>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">돌아가기</button>
      </div>
    </div>
  </div>
</div>

<%------------------------------댓글 수정, 삭제 토스트----------------------------%>	
<div class="toast-container align-items-center top-0 start-50 translate-middle-x position-fixed">
  <div id="liveToast" class="toast" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <strong class="me-auto">댓글 수정 확인</strong>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div id="modifyMessage" class="toast-body">
    </div>
  </div>
</div>

<div class="toast-container align-items-center top-0 start-50 translate-middle-x position-fixed">
  <div id="liveToast1" class="toast" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <strong class="me-auto">댓글 삭제 확인</strong>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div id="deleteMessage" class="toast-body">
    </div>
  </div>
</div>
	
<%-- 댓글 수정 Modal --%>
<div class="modal fade" id="modifyReplyModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title fs-5" id="exampleModalLabel">후기를 수정하세요</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <input id="modifyReplyInput" class="form-control"></input>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
        <button type="button" id="updateReplyModalButtonNum" 
        	data-bs-dismiss="modal" class="btn btn-dark">수정</button>
      </div>
    </div>
  </div>
</div>	
	
			
			
<script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
crossorigin="anonymous"></script>
 <script
  src="https://maps.googleapis.com/maps/api/js?callback=initMap&v=weekly"
  defer
></script>
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
<script src="https://npmcdn.com/flatpickr/dist/l10n/ko.js"></script>
<script>
const ctx = "${pageContext.request.contextPath}";



<%-----------------------------------------좋아요 기능-------------------------------------------%>
function plusLike(){
	const num = document.querySelector("#numInput").value;
/* 	const data = {
			num : '${board.num}'
	} */
	fetch(ctx+"/ydsBoard/plusLike", {
		method : "POST",
		headers : {
			"Content-Type" : "application/json"
		},
		body : JSON.stringify({num})
	})
	.then(res => res.json())
	.then(data => {
		document.querySelector("#countLike").innerHTML = data.countLike
		document.querySelector("#plusLike").style.cssText="display : none;"
		document.querySelector("#minusLike").style.cssText="display : inline-block;"
	})
}
<%-----------------------------------------좋아요 취소 기능--------------------------%>
function minusLike(){
	const num = document.querySelector("#numInput").value;
/* 	const data = {
			num : '${board.num}'
	} */
	fetch(ctx+"/ydsBoard/minusLike", {
		method : "DELETE",
		headers : {
			"Content-Type" : "application/json"
		},
		body : JSON.stringify({num})
	})
	.then(res => res.json())
	.then(data => {
					document.querySelector("#countLike").innerHTML = data.countLike
					document.querySelector("#minusLike").style.cssText="display : none;"
					document.querySelector("#plusLike").style.cssText="display : inline-block;"
				   
	})
}




listReply();
getFiveFiles();
<%--댓글 등록 기능 --%>
document.querySelector("#enrollReply").addEventListener("click", function(){
	const boardNum = document.querySelector("#boardNum").value;
	const content = document.querySelector("#content").value;
	
	const data = {
			boardNum,
			content
	};
	
	fetch(ctx+"/ydsReply/insertReply", {
		method : "post",
		headers : {
			"Content-Type" : "application/json"
		},
		body : JSON.stringify(data)
	})
	.then(res => res.json())
	.then(data => {
		document.querySelector("#content").value= ''
	})
	.then(() => listReply());
	
})

<%-- 체험 더보기 기능 --%>
function getFiveFiles(){
	fetch(ctx+"/ydsBoard/getFiveFiles")
	.then(res => res.json())
	.then(list => {
		for (const file of list){
			if(file.num != ${board.num}){
			const fileList = 
				`<div>
					<a href="/ydsBoard/get?num=\${file.num}">
						<img src="${imgUrl}/host/\${file.num }/\${file.fileName}" class="size" alt="...">
					</a>
					<div class="mt-2 ml-8" style="font-size : 15px;"><strong>\${file.title}</strong></div>
					<div class=" ml-8" style="text-align : left;">
		 			<small>\${file.address}</small>
		 		</div>
		 		<div class="ml-8" style="text-align : left;">\${file.price}<small>원/1인</small></div>
				</div>`
			  document.querySelector(".flex-container").insertAdjacentHTML("afterbegin", fileList);
			}
		}
	})
}

<%--댓글 출력 기능 --%>
function listReply(){
	const boardNum = document.querySelector("#boardNum").value;
	fetch(`\${ctx}/ydsReply/listReply/\${boardNum}`)
	.then(res => res.json())
	.then(list => {
		const replyListContainer = document.querySelector("#replyListContainer");
		replyListContainer.innerHTML = "";
		
		for(const item of list) {
			const removeReplyButtonNum = `removeReplyButton\${item.replyNum}`
			const updateReplyButtonNum = `updateReplyButton\${item.replyNum}`
			
			const replyDiv = 
				`<div class="list-group-item d-flex" style="width : 44.5vw !important">
					<div class="me-auto">
						<div>
							<small>
								<i class="fa-solid fa-user"></i>
								\${item.writer}
							</small>
						</div>
						<div>
							<small class="col col-lg-2 bold">
								\${item.content}
							</small>
						</div>
						<div>
							<small class="text-muted" >
								<i class="fa-regular fa-clock"></i> 
								\${item.ago}
							</small>
						</div>
					</div>
					<div>
						<%--댓글 수정 버튼 --%>
						<button class="btn btn-outline-secondary" data-reply-num="\${item.replyNum}" id="\${updateReplyButtonNum}">
							<i class="fa-solid fa-pencil" data-bs-toggle="modal" data-bs-target="#modifyReplyModal"></i>
						</button>
						<%--댓글 삭제 버튼 --%>
						<button id="\${removeReplyButtonNum}" class="btn btn-outline-secondary"
						 data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-trash-can"></i>
						</button>
					</div>
				</div>`
				replyListContainer.insertAdjacentHTML("beforeend", replyDiv);
				
				document.querySelector("#"+removeReplyButtonNum).addEventListener("click", function(){
					removeReply(this.dataset.replyNum);
					
					const toastLiveExample1 = document.getElementById('liveToast1')
					const toast = new bootstrap.Toast(toastLiveExample1)

				    toast.show()
				})
				
				document.querySelector("#"+updateReplyButtonNum).addEventListener("click", function(){
					document.querySelector("#updateReplyModalButtonNum").setAttribute("data-reply-num", this.dataset.replyNum)
				})
				
		}
	})
}
document.querySelector("#updateReplyModalButtonNum").addEventListener("click", function(){
	const content = document.querySelector("#modifyReplyInput").value;
	const replyNum = this.dataset.replyNum;
	const data = {
			content,
			replyNum
	}
	fetch(ctx+"/ydsReply/modifyReply" , {
		method : "PUT", 
		headers : {
			"Content-Type" : "application/json"	
		},
		body : JSON.stringify(data)
	})
	.then(res => res.json())
	.then(data => {
		document.querySelector("#modifyReplyInput").value ='';
	    toast.show()
		document.querySelector("#modifyMessage").innerText= data.message;
	})
	.then(() => listReply());
	
})

function removeReply(replyNum){
	fetch(ctx+"/ydsReply/deleteReply/" + replyNum, {
		method : "DELETE"	
	})
	.then(res => res.json())
	.then(data => {
		document.querySelector("#deleteMessage").innerText = data.message;
	})
	.then(() => listReply());
}
		const toastLiveExample = document.getElementById('liveToast')
		const toast = new bootstrap.Toast(toastLiveExample)



<%--------------------------------달력 코드 %------------------------------------------------------%>
let CDate = new Date();
let today = new Date();

function none(){
	document.querySelector("#showCalendar").innerHTML='',
	document.querySelector("#noneButton").style.display="none"
};
function buildCalendar(){
const calendarFrame = 	
	`<div class="calendar shadow p-3 mb-5 bg-body rounded">
	<div style="display : flex;">
		<div style="font-size : 40px;"><strong>${board.price}</strong></div>
		<div style="margin-top : 30px;">
			<small>원/1인</small>
		</div>
	</div>
	<div class="accordion" id="accordionExample">
	  <div class="accordion-item">
	    <h2 class="accordion-header" id="headingOne">
	      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
	        인원수 확인
	      </button>
	    </h2>
	    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
	      <div class="accordion-body flex">
	      	<div class="mt">
	        	총 인원
	      	</div>
	        <div class="flex jc-sb" style="width : 30%">
	        	<div class="cursor" onclick="substractNumber()"><i class="fa-solid fa-circle-minus fa-2x"></i></div>
	        	<div id="number" style="font-size : 150%; margin : auto;">0</div>
	        	<div class="cursor" onclick="addNumber()"><i class="fa-solid fa-circle-plus fa-2x"></i></div>
	        </div>
	      </div>
	    </div>
	  </div>
		<div class="header">
			<button class="btn btn-outline-danger btn-sm" onclick="prevCal()">&laquo;</button>
			<div class="title">
				<div style="margin : 0 3px 0 0" class="yearTitle"></div>
				<div class="monthTitle"></div>
			</div>
			<button class="btn btn-outline-danger btn-sm" onclick="nextCal()">&raquo;</button>
		</div>
		<div class="main">
			<div class="days">
				<div class="day">Sun</div>
				<div class="day">Mon</div>
				<div class="day">Tue</div>
				<div class="day">Wed</div>
				<div class="day">Thu</div>
				<div class="day">Fri</div>
				<div class="day">Sat</div>
			</div>
			<div class="dates"></div>
			<sec:authorize access="isAuthenticated()">
			<input type="button" disabled value="장바구니 담기" id="cartButton" onclick="goCart()" class="btn btn-outline-secondary">
			<small id="actiDate"></small>
			</sec:authorize>
			<sec:authorize access="not isAuthenticated()">
			<div class="btn btn-outline-secondary">로그인 후 이용 가능 합니다</div>
			</sec:authorize>
		</div>
	</div>`
document.querySelector("#showCalendar").insertAdjacentHTML("afterbegin", calendarFrame)
	
	let prevLast = new Date(CDate.getFullYear(), CDate.getMonth(), 0);
	let thisFirst = new Date(CDate.getFullYear(),CDate.getMonth(), 1);
	let thisLast = new Date(CDate.getFullYear(), CDate.getMonth()+1, 0);
	document.querySelector(".yearTitle").innerHTML = CDate.getFullYear()+"년 ";
	document.querySelector(".monthTitle").innerHTML = CDate.getMonth() + 1+"월";
	let dates = [];
		
	for(let i=1; i <= 6-thisLast.getDay(); i++){
		dates.unshift('');
	}// 이번달 달력에 보이는 다음달 날짜를 공백으로 처리'
	
	for(let i = thisLast.getDate(); i >= 1; i--){
		dates.push(i);
	}// 이번달의 날짜 표시
	
	if(thisFirst.getDay()!=0){
		for(let i=0; i < thisFirst.getDay(); i++){
			dates.push('');
		}
	} // 이번 달 달력에 보이는 전월의 날짜를 공백으로 처리
		
	const weekDiv = `<div class="week"></div>`
	let dateChoice = []

	for(let i=0; i < 35; i++){
		if(i == 0 || i % 7 == 0){
			document.querySelector(".dates").insertAdjacentHTML("afterbegin", weekDiv)	
		} 		
				let year = CDate.getFullYear()
				let month = CDate.getMonth() + 1
				const dateDiv =`<div class="date cursor" id="date\${i}">\${dates[i]}</div>`;
				document.querySelector(".week").insertAdjacentHTML("afterbegin", dateDiv); 
					dateChoice.push(document.querySelector("#date"+i).innerHTML);
					<%--여기서부터 시작 --%>
				if(dateChoice[i] !== ''){
					document.querySelector("#date"+i).setAttribute("data-full-date", year+"-"+month)
				} 

		
		document.querySelector("#date"+i).addEventListener("click", () => {
			 document.querySelector("#actiDate").innerHTML="선택하신 날짜는 " + document.querySelector("#date"+i).innerHTML+"일 입니다."
			
		

		document.querySelector("#addDate").value = '';	
		document.querySelector("#addDate").value += year;
		document.querySelector("#addDate").value +="-"+ month;
		document.querySelector("#addDate").value +='-'+ document.querySelector("#date"+i).innerHTML;

		})
	}


	let person = document.querySelector("#number").innerHTML; 
	document.querySelector("#person").value += person;
}

/* function changePeople(){
	const people = document.querySelector("#person").value;
	console.log(people);
	if(people > 0){
		document.querySelector("#cartButton").disabled=false;
	}
} */

buildCalendar();
/* changePeople(); */


function addNumber(){
	document.querySelector("#number").innerHTML++
	document.querySelector("#person").value= document.querySelector("#number").innerHTML;
	const people = document.querySelector("#person").value;
	if(people > 0){
		document.querySelector("#cartButton").disabled=false;
	}
}


function substractNumber(){
	if(document.querySelector("#number").innerHTML > 0){
		document.querySelector("#number").innerHTML--
		document.querySelector("#person").value= document.querySelector("#number").innerHTML;
		
		if(document.querySelector("#person").value == 0){
		document.querySelector("#cartButton").disabled=true;
			
		}
	}
}


<%-- 이전 달 버튼 누르면 실행 되는 함수 --%>
function prevCal(){
	CDate.setMonth(CDate.getMonth()-1);
	buildCalendar();
	document.querySelector("#person").value='';
}

<%-- 다음 달 버튼 누르면 실행 되는 함수 --%>
function nextCal(){
	CDate.setMonth(CDate.getMonth()+1);
	buildCalendar();
	document.querySelector("#person").value='';
}	

function goCart(){
		document.querySelector("#cartButton").disabled = "false"
		document.querySelector("#cartForm").submit();
}

function initMap() {
    // The location of Uluru
    const location = ${board.location}
    // The map, centered at Uluru
    const map = new google.maps.Map(document.getElementById("map"), {
      zoom: 15,
      center: location,
    });
    // The marker, positioned at Uluru
    const marker = new google.maps.Marker({
      position: location,
      map: map,
    });
  }


  window.initMap = initMap;

</script>
</body>
</html>