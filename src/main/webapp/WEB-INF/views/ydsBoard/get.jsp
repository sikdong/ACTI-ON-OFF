<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
@charset "UTF-8";
:root {
    --bg-color: #FFFFFF;/*배경색*/
    --line-color: #aaaaaa;/*상단과 하단을 나눠줄 줄 색*/
    --sat-color: #FFE2E2;/*토요일 배경색*/
    --sun-color: #FFC7C7;/*일요일 배경색*/
    --today-color: #EFBBCF;/*오늘 날짜의 테투리색*/
    --font: 'Raleway';/*폰트 정의*/
}

.calendar {
  /*padding과 margin을 없애고 body태그 전체에 배경색과 폰트를 넣어줍니다.*/
  	width : 50%;
    padding: 0;
    margin-left: 0;
    background-color: var(--bg-color);
    font-family: var(--font);
}


.header {
	width : 100%;
    display: flex;
    font-size: 12px;
    justify-content: space-between; /* /아이템들을 일정한 간격으로 벌려 배치합니다. */
    align-items: center;
    padding-bottom: 3px;
    margin: 6px 12px 6px 0px;
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
	<c:url value="/ydsBoard/remove" var="removeLink">
		<c:param name="num" value="${board.num }" ></c:param>
	</c:url>
</div>
	<input type="hidden" id="numInput" value="${board.num }" />
	<%--체험 제목 보여주기 --%>
	<div class="container-fluid">
		<span>제주 앞바다를 즐겨 보세요!</span>
		
		<span>
			<a href="${removeLink}" class="btn btn-outline-secondary btn-sm">게시물 삭제</a>
		</span>
		<span>
			<button id="solidHeart">임시</button>
			<i class="fa-regular fa-heart fa-2x"></i> ${board.countLike}
			<i class="fa-solid fa-heart"></i>
		</span>
	</div>
	
	<img src="${path}/assets/img/home2.jpg" class="size" alt="...">
	<img src="${path}/assets/img/about1.jpg" class="size" alt="...">
	<img src="${path}/assets/img/home1.jpg" class="size" alt="...">
	<img src="${path}/assets/img/about2.jpg" class="size" alt="...">


	<div class="container-fluid">
		<div class="mb-3">
			<h4>호스트 소개</h4>
			<textarea style="resize: none; width : 50% !important;" rows="5"  
			readonly class="form-control">${board.content }</textarea>
			<div class="mt">
				<h4>프로그램 소개</h4>
			</div>
			<hr width="50%" />
			${board.content }
			<div>
				<a id="reserveButton" onclick="buildCalendar()" class="btn btn-dark btn-sm">예약하기</a>
			</div>
			<span>
				<a id="noneButton" style="display : none" onclick="none()" class="btn btn-secondary btn-sm">달력접기</a>
			</span>
			<hr width="50%" />
			<div id="showCalendar">
			</div>
			<h4>프로그램 후기</h4>
			<div class="col-sm-7">
				<input type="text" class="form-control" placeholder="여러분의 소중한 후기를 남겨주세요" 
					id="content"></input>
				<%-- 로그인 기능 수정되면 지울 것 --%>
				<input type="hidden" value="bb" id="temperId"/>
				<input id="boardNum" type="hidden" value="${board.num}" />
				<button class="btn btn-dark btn-sm" id="enrollReply" type="button" >등록</button>
				<div class="row mt-3">
					<div class="col-sm-12">
						<div class="list-group" id="replyListContainer">
							<input type="hidden" id="boardNum" value="${board.num}">
						</div>
					</div>
				</div>
					<div class="mt">
						<h5>체험 더보기</h5>
					</div>
						<div class="flex-container">
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
    <div class="toast-body">
      댓글이 수정되었습니다
    </div>
  </div>
</div>

<div class="toast-container align-items-center top-0 start-50 translate-middle-x position-fixed">
  <div id="liveToast1" class="toast" role="alert" aria-live="assertive" aria-atomic="true">
    <div class="toast-header">
      <strong class="me-auto">댓글 삭제 확인</strong>
      <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
    </div>
    <div class="toast-body">
      댓글이 삭제되었습니다
    </div>
  </div>
</div>
	

			
			
<script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
crossorigin="anonymous"></script>
<script>
const ctx = "${pageContext.request.contextPath}";
<%-----------------좋아요 기능-------------------------------------------%>
document.querySelector("#solidHeart").addEventListener("click", () => {
	const num = document.querySelector("#numInput").value;
	const data = {
			num
	}
	fetch(ctx+"/ydsBoard/plusLike/", {
		method : "POST",
		headers : {
			"Content-Type" : "application/json"
		},
		body : JSON.stringify(data)
	})
})


listReply();
getFiveFiles();
<%--댓글 등록 기능 --%>
document.querySelector("#enrollReply").addEventListener("click", function(){
	const boardNum = document.querySelector("#boardNum").value;
	const content = document.querySelector("#content").value;
	const writer = document.querySelector("#temperId").value;
	
	const data = {
			boardNum,
			content,
			writer
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
			const fileList = 
				`<div class="flex-child">
					<img src="${path}/assets/img/\${file.fileName}" class="size1" alt="...">
					<h5 class="text-center">\${file.content}</h5>
				</div>`
				<%-- 집가서 작성 --%>
			  document.querySelector(".flex-container").insertAdjacentHTML("afterbegin", fileList);
		}
	})
}

<%--댓글 출력 기능 --%>
function listReply(){
	const boardNum = document.querySelector("#boardNum").value;
/* 	console.log(boardNum) */
	fetch(`\${ctx}/ydsReply/listReply/\${boardNum}`)
	.then(res => res.json())
	.then(list => {
		const replyListContainer = document.querySelector("#replyListContainer");
		replyListContainer.innerHTML = "";
		
		for(const item of list) {
			const removeReplyButtonNum = `removeReplyButton\${item.replyNum}`
			const updateReplyButtonNum = `updateReplyButton\${item.replyNum}`
			
			const replyDiv = 
				`<div class="list-group-item d-flex">
					<div class="me-auto">
						<div>
							<small>
								<i class="fa-solid fa-user"></i>
								\${item.writer}
							</small>
						<div>
						<small class="col col-lg-2">
							\${item.content}
						</small>
						<small class="text-muted">
						<i class="fa-regular fa-clock"></i> 
							\${item.createDate}
						</small>
					</div>
					<div>
						<%--댓글 수정 버튼 --%>
						<button class="btn btn-outline-secondary" data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-pencil" data-bs-toggle="modal" data-bs-target="#modifyReplyModal"></i>
						</button>
						<%--댓글 삭제 버튼 --%>
						<button id="\${removeReplyButtonNum}" class="btn btn-outline-secondary"
						 data-reply-num="\${item.replyNum}">
							<i class="fa-solid fa-trash-can"></i>
						</button>
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
					        <input type="hidden" value="\${item.replyNum}" id="hiddenNum" />
					      </div>
					      <div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
					        <button type="button" id="\${updateReplyButtonNum}" 
					        	data-bs-dismiss="modal" data-reply-num="\${item.replyNum}" class="btn btn-dark">수정</button>
					      </div>
					    </div>
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
					modifyReply();
					const toastLiveExample = document.getElementById('liveToast')
					const toast = new bootstrap.Toast(toastLiveExample)

				    toast.show()
				})
				
		}
	})
}

function removeReply(replyNum){
	fetch(ctx+"/ydsReply/deleteReply/" + replyNum, {
		method : "delete"	
	})
	.then(() => listReply());
}

function modifyReply(){
	const content = document.querySelector("#modifyReplyInput").value;
	const replyNum = document.querySelector("#hiddenNum").value;
	
	const data = {
			content,
			replyNum
	}
	fetch(ctx+"/ydsReply/modifyReply" , {
		method : "put", 
		headers : {
			"Content-Type" : "application/json"	
		},
		body : JSON.stringify(data)
	})
	.then(() => listReply());
}



<%--------------------------------달력 코드 %------------------------------------------------------%>
let CDate = new Date();
let today = new Date();

function none(){
	document.querySelector("#showCalendar").innerHTML='',
	document.querySelector("#noneButton").style.display="none"
};
function buildCalendar(){
	document.querySelector("#noneButton").style.display="inline-block"
	document.querySelector("#showCalendar").innerHTML=''
const calendarFrame = 	
	`<div class="calendar">
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
		<hr>
		</div>
	</div>`
document.querySelector("#showCalendar").insertAdjacentHTML("afterbegin", calendarFrame)
	let prevLast = new Date(CDate.getFullYear(), CDate.getMonth(), 0);
	let thisFirst = new Date(CDate.getFullYear(),CDate.getMonth(), 1);
	let thisLast = new Date(CDate.getFullYear(), CDate.getMonth()+1, 0);
	console.log(CDate.getMonth()+1);
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

	for(let i=0; i < 35; i++){
		if(i == 0 || i % 7 == 0){
			document.querySelector(".dates").insertAdjacentHTML("afterbegin", weekDiv)	
		}
		if(today.getDate()==dates[i] &&today.getMonth()==CDate.getMonth()&&
		today.getFullYear()==CDate.getFullYear()){
			const todayDiv =`<div class="date today">\${dates[i]}</div>`;
				document.querySelector(".week").insertAdjacentHTML("afterbegin", todayDiv);
			}else {
				const dateDiv =`<div class="date">\${dates[i]}</div>`;
				document.querySelector(".week").insertAdjacentHTML("afterbegin", dateDiv); 
			}
		}
	}
<%-- 이전 달 버튼 누르면 실행 되는 함수 --%>
function prevCal(){
	CDate.setMonth(CDate.getMonth()-1);
	buildCalendar();
}

<%-- 다음 달 버튼 누르면 실행 되는 함수 --%>
function nextCal(){
	CDate.setMonth(CDate.getMonth()+1);
	buildCalendar();
}	
	

</script>
<script  src="${path }/assets/js/calendar.js"></script>
</body>
</html>