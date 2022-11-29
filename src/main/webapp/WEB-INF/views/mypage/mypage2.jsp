<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>

<style>

.fontA{
	display: flex;
	color: black;
	font-family: "Malgun Gothic";
	font-weight: bold;
	padding: 0 0 10px 0; 
}
.fontB{
	color: rgba(0,0,0,0.56);
	font-family: "Malgun Gothic";
	font-weight: bold;
}

</style>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<c:url value="/mypage/reservation" var="resLink" />

	<my:navbar></my:navbar>
	<my:navbar-mypage></my:navbar-mypage>
	
	<div class="container-md" style="width:800px">
		
		<strong style="padding:170px 0 43px 0;display:block">${member.id }님의 정보 수정</strong>
		<div class="row">
			<div class="col">
					
					
			
					<div style="padding: 0 0 60px 0;">
						<img style="width:128px; height:128px;" 
						src="${imgUrl }/ico_21.png">
					</div>
					<button id="reservation" type="button" class="btn btn-outline-dark" style="width:130px">
						예약내역 보기
					</button> 
					<br><br>
				
					<span class="fontA">비밀번호&emsp;&emsp;&emsp;<span class="fontB">${member.password }</span></span>
					<div id="pwModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="pwModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
								<input style="width:300px" type="text" name="password" placeholder="변경하실 비밀번호를 입력해주세요" /> <br>
							</form>
						</div>
						<button id="pwModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="pwModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div id="pwModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
					
					
					
					
					<span class="fontA">이름&emsp;&emsp;&emsp;&emsp;&emsp;<span class="fontB">${member.name }</span></span>  
					<div id="nameModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="nameModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
								<input style="width:300px" type="text" name="name" placeholder="변경하실 이름을 입력해주세요" /> <br>
							</form>
						</div>
						<button id="nameModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="nameModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div id="nameModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
					
					
					
					<span class="fontA">성별&emsp;&emsp;&emsp;&emsp;&emsp;<span class="fontB">${member.gender }</span></span>  
					<div id="genderModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="genderModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
									<div class="form-check">
									  <input class="form-check-input" type="radio" id="male" name="gender" value="male">
									  <label class="form-check-label" for="flexRadioDefault1">
									    male
									  </label>
									</div>
									<div class="form-check">
									  <input class="form-check-input" type="radio" id="female" name="gender" value="female">
									  <label class="form-check-label" for="flexRadioDefault2">
									    female
									  </label>
									</div>
							</form>
						</div>
						<button id="genderModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="genderModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div id="genderModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
					
					
					
					<span class="fontA">전화번호&emsp;&emsp;&emsp;<span class="fontB">${member.phone }</span></span> 
					<div id="phoneModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="phoneModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
								<input style="width:300px" type="text" name="phone" placeholder="변경하실 전화번호를 입력해주세요" /> <br>
							</form>
						</div>
						<button id="phoneModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="phoneModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div id="phoneModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
					
					
					
					<span class="fontA">이메일&emsp;&emsp;&emsp;&nbsp;&nbsp;&nbsp;<span class="fontB">${member.email }</span></span>  
					<div id="emailModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="emailModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
								<input style="width:300px" type="email" name="email" placeholder="변경하실 이메일을 입력해주세요" required/> <br>
							</form>
						</div>
						<button id="emailModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="emailModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div id="emailModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
					
					
					
					<span class="fontA">호스트&emsp;&emsp;&emsp;&nbsp;&nbsp;&nbsp;<span class="fontB">${member.host }</span></span> 
					<div id="hostModify" style="display:none;">
						<div style="padding:0 0 10px 0;">
							<form id="hostModifyText" action="" method="post">
								<input type="hidden" name="id" value="${member.id}" />
									<div class="form-check">
									  <input class="form-check-input" type="radio" id="host" name="host" value=true>
									  <label class="form-check-label" for="flexRadioDefault1">
									    HOST
									  </label>
									</div>
									<div class="form-check">
									  <input class="form-check-input" type="radio" id="notHost" name="host" value=false>
									  <label class="form-check-label" for="flexRadioDefault2">
									    NOT HOST
									  </label>
									</div>
							</form>
						</div>
						<button id="hostModifyOk" type="button" class="btn btn-danger" style="width:100px">수정완료</button>
						<button id="hostModifyNo" type="button" class="btn btn-outline-dark" style="width:100px">수정취소</button>
					</div>
					<div  id="hostModifyStart">
						<button type="button" class="btn btn-outline-dark" style="width:100px">수정</button> <br><br>
					</div>
			</div>
		</div>
	</div>
	
	
	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script>
/* --------------수정 기능들-------------------------------------------------------------------------------------------------- */
document.querySelector("#pwModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#pwModify");
	change.style.display="block";
	document.querySelector("#pwModifyStart").style.display="none";
});
document.querySelector("#pwModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#pwModifyStart");
	change.style.display="block";
	document.querySelector("#pwModify").style.display="none";
});
document.querySelector("#pwModifyOk").addEventListener("click", function() {
	document.querySelector("#pwModifyText").submit();
});


document.querySelector("#nameModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#nameModify");
	change.style.display="block";
	document.querySelector("#nameModifyStart").style.display="none";
});
document.querySelector("#nameModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#nameModifyStart");
	change.style.display="block";
	document.querySelector("#nameModify").style.display="none";
});
document.querySelector("#nameModifyOk").addEventListener("click", function() {
	document.querySelector("#nameModifyText").submit();
});

document.querySelector("#genderModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#genderModify");
	change.style.display="block";
	document.querySelector("#genderModifyStart").style.display="none";
});
document.querySelector("#genderModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#genderModifyStart");
	change.style.display="block";
	document.querySelector("#genderModify").style.display="none";
});
document.querySelector("#genderModifyOk").addEventListener("click", function() {
	document.querySelector("#genderModifyText").submit();
});

document.querySelector("#phoneModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#phoneModify");
	change.style.display="block";
	document.querySelector("#phoneModifyStart").style.display="none";
});
document.querySelector("#phoneModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#phoneModifyStart");
	change.style.display="block";
	document.querySelector("#phoneModify").style.display="none";
});
document.querySelector("#phoneModifyOk").addEventListener("click", function() {
	document.querySelector("#phoneModifyText").submit();
});


document.querySelector("#emailModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#emailModify");
	change.style.display="block";
	document.querySelector("#emailModifyStart").style.display="none";
});
document.querySelector("#emailModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#emailModifyStart");
	change.style.display="block";
	document.querySelector("#emailModify").style.display="none";
});
document.querySelector("#emailModifyOk").addEventListener("click", function() {
	document.querySelector("#emailModifyText").submit();
});


document.querySelector("#hostModifyStart").addEventListener("click", function() {
	const change = document.querySelector("#hostModify");
	change.style.display="block";
	document.querySelector("#hostModifyStart").style.display="none";
});
document.querySelector("#hostModifyNo").addEventListener("click", function() {
	const change = document.querySelector("#hostModifyStart");
	change.style.display="block";
	document.querySelector("#hostModify").style.display="none";
});
document.querySelector("#hostModifyOk").addEventListener("click", function() {
	document.querySelector("#hostModifyText").submit();
});
/* --------------수정 기능 끝-------------------------------------------------------------------------------------------------- */
/* --------------체크 유지 기능-------------------------------------------------------------------------------------------------- */ 
const gender = "male";
const oldGender = "${member.gender}";
if(oldGender==gender){
	document.querySelector("#male").setAttribute("checked", "checked");
}else{
	document.querySelector("#female").setAttribute("checked", "checked");
}

const host = true;
const oldHost = ${member.host};
if(oldHost==host){
	document.querySelector("#host").setAttribute("checked", "checked");
}else{
	document.querySelector("#notHost").setAttribute("checked", "checked");
}
/* --------------체크 유지 기능 끝-------------------------------------------------------------------------------------------------- */
/* --------------예약페이지 이동 기능---------------------------------------------------------------------------------------------------- */
document.querySelector("#reservation").addEventListener("click", function() {
	location.href="/mypage/reservation"
});
/* --------------예약페이지 이동 기능 끝-------------------------------------------------------------------------------------------------- */
</script>
</body>
</html>









