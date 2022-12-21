<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<style>
._1uwb2q9 {
    -webkit-box-pack: justify !important;
    -webkit-box-direction: normal !important;
    -webkit-box-orient: vertical !important;
/*     display: flex !important; */
    flex-direction: column !important;
    justify-content: space-between !important;
    width: 100% !important;
    min-height: 156px !important;
    box-shadow: rgb(0 0 0 / 12%) 0px 6px 16px !important;
    margin: 8px 0px !important;
    padding: 16px !important;
    border-radius: 12px !important;
    text-decoration: none !important;
}
*, *:before, *:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    -ms-flex: 0 1 auto;
}
user agent stylesheet
div {
/*     display: block; */
    float:left;
}
#wrapper {
  display: grid;
  place-items: center;
  min-height: 100vh;
}
._131n1yh {
    background: transparent !important;
    border: none !important;
    color: inherit !important;
    cursor: pointer !important;
/*     display: block !important; */
/*     margin: 0px !important; */
    padding: 0px !important;
    text-align: inherit !important;
    text-decoration: none !important;
    height: 100% !important;
    width: 100% !important;
    touch-action: manipulation !important;
}
a, a:hover, a:focus {
    color: inherit;
    text-decoration: none;
}
input, textarea, select, button, a {
    font-family: inherit;
    font-size: 100%;
}
user agent stylesheet
a:-webkit-any-link {
    color: -webkit-link;
    cursor: pointer;
}
._is5jnq {
    --page-shell-max-content-width: 1440px !important;
}
[lang="ko"] body {
    word-break: keep-all;
}
body {
    line-break: strict;
}
body {
    font-family: Circular, -apple-system, BlinkMacSystemFont, Roboto, Helvetica Neue, sans-serif;
    font-size: 14px;
    line-height: 1.43;
    color: #222;
    background-color: #fff;
    margin: 0;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
style attribute {
    --vh: 9.62px;
    --vw: 7.64px;
    --vw-unitless: 764;
    --vw-px: 764px;
}
:root {
    --h-l-f-om-o: 4px;
    --go-h-jh-l: 8px;
    --i-g-gvoq: 12px;
    --g-ki-r-rq: 16px;
    --j-mdfu-h: 20px;
    --jx-b-v-zt: 0 8px 28px rgba(0,0,0,0.28);
    --g-r-n-ycy: 1px solid rgba(0,0,0,0.04);
    --ih-jiz-p: 0 6px 20px rgba(0,0,0,0.2);
    --cglwe-y: 1px solid rgba(0,0,0,0.04);
    --cizosd: 0 6px 16px rgba(0,0,0,0.12);
    --cb-k-zk-c: 1px solid rgba(0,0,0,0.04);
    --e-swdx-p: 0 2px 4px rgba(0,0,0,0.18);
    --g-fi-y-r-e: 1px solid rgba(0,0,0,0.08);
    --f-ya-ggj: cubic-bezier(1,0,0.86,1);
    --bd-d-m-c-q: cubic-bezier(0,0,0.1,1);
    ---bz-mmq: cubic-bezier(0.35,0,0.65,1);
    --bgxgx: #000000;
    --f-k-smk-x: #222222;
    --fo-jk-r-s: #717171;
    --iw-ihca: #B0B0B0;
    --j-qkgmf: #DDDDDD;
    --d-nc-lt-s: #EBEBEB;
    ---pc-g-v-g: #F7F7F7;
    --f-mkcy-f: #FFFFFF;
    --k-va-tnc: #C13515;
    --cnr-vp-o: #B32505;
    --f-p-k-v-lb: #FFF8F6;
    --fhi-qn-u: #E07912;
    --k-ff-my-a: #008A05;
    --ldbkp-d: #428BFF;
    --ihf-tp-q: #FF385C;
    --cl-yygv: #E00B41;
    --kd-lqtg: #92174D;
    --d-u-w-o-m-k: #460479;
    --dc-gy-f-v: linear-gradient(to right,#E61E4D 0%,#E31C5F 50%,#D70466 100%);
    --d-e-vybb: radial-gradient(circle at center,#FF385C 0%,#E61E4D 27.5%,#E31C5F 40%,#D70466 57.5%,#BD1E59 75%,#BD1E59 100%);
    --gj-z-dpd: linear-gradient(to right,#BD1E59 0%,#92174D 50%,#861453 100%);
    --i-n-t-h-mj: radial-gradient(circle at center,#D70466 0%,#BD1E59 30%,#92174D 55%,#861453 72.5%,#6C0D63 90%,#6C0D63 100%);
    --iqds-nv: linear-gradient(to right,#59086E 0%,#460479 50%,#440589 100%);
    --j-m-v-dtd: radial-gradient(circle at center,#6C0D63 0%,#59086E 30%,#460479 55%,#440589 72.5%,#3B07BB 90%,#3B07BB 100%);
    --jhzm-v-t: 16px;
    --ikx-k-pe: 24px;
    --kksqe-v: 32px;
    --f-fw-z-a-i: 40px;
    --cw-a-a-u-a: 48px;
    --fvsvry: 64px;
    --cy-o-aco: 80px;
    --d-b-mrdy: 2px;
    --h-x-sf-jw: 4px;
    --fgg-f-l-a: 8px;
Show All Properties (36 more)
}
:root {
    --h-l-f-om-o: 4px;
    --go-h-jh-l: 8px;
    --i-g-gvoq: 12px;
    --g-ki-r-rq: 16px;
    --j-mdfu-h: 20px;
    --jx-b-v-zt: 0 8px 28px rgba(0,0,0,0.28);
    --g-r-n-ycy: 1px solid rgba(0,0,0,0.04);
    --ih-jiz-p: 0 6px 20px rgba(0,0,0,0.2);
    --cglwe-y: 1px solid rgba(0,0,0,0.04);
    --cizosd: 0 6px 16px rgba(0,0,0,0.12);
    --cb-k-zk-c: 1px solid rgba(0,0,0,0.04);
    --e-swdx-p: 0 2px 4px rgba(0,0,0,0.18);
    --g-fi-y-r-e: 1px solid rgba(0,0,0,0.08);
    --f-ya-ggj: cubic-bezier(1,0,0.86,1);
    --bd-d-m-c-q: cubic-bezier(0,0,0.1,1);
    ---bz-mmq: cubic-bezier(0.35,0,0.65,1);
    --bgxgx: #000000;
    --f-k-smk-x: #222222;
    --fo-jk-r-s: #717171;
    --iw-ihca: #B0B0B0;
    --j-qkgmf: #DDDDDD;
    --d-nc-lt-s: #EBEBEB;
    ---pc-g-v-g: #F7F7F7;
    --f-mkcy-f: #FFFFFF;
    --k-va-tnc: #C13515;
    --cnr-vp-o: #B32505;
    --f-p-k-v-lb: #FFF8F6;
    --fhi-qn-u: #E07912;
    --k-ff-my-a: #008A05;
    --ldbkp-d: #428BFF;
    --ihf-tp-q: #FF385C;
    --cl-yygv: #E00B41;
    --kd-lqtg: #92174D;
    --d-u-w-o-m-k: #460479;
    --dc-gy-f-v: linear-gradient(to right,#E61E4D 0%,#E31C5F 50%,#D70466 100%);
    --d-e-vybb: radial-gradient(circle at center,#FF385C 0%,#E61E4D 27.5%,#E31C5F 40%,#D70466 57.5%,#BD1E59 75%,#BD1E59 100%);
    --gj-z-dpd: linear-gradient(to right,#BD1E59 0%,#92174D 50%,#861453 100%);
    --i-n-t-h-mj: radial-gradient(circle at center,#D70466 0%,#BD1E59 30%,#92174D 55%,#861453 72.5%,#6C0D63 90%,#6C0D63 100%);
    --iqds-nv: linear-gradient(to right,#59086E 0%,#460479 50%,#440589 100%);
    --j-m-v-dtd: radial-gradient(circle at center,#6C0D63 0%,#59086E 30%,#460479 55%,#440589 72.5%,#3B07BB 90%,#3B07BB 100%);
    --jhzm-v-t: 16px;
    --ikx-k-pe: 24px;
    --kksqe-v: 32px;
    --f-fw-z-a-i: 40px;
    --cw-a-a-u-a: 48px;
    --fvsvry: 64px;
    --cy-o-aco: 80px;
    --d-b-mrdy: 2px;
    --h-x-sf-jw: 4px;
    --fgg-f-l-a: 8px;
Show All Properties (36 more)
}
html {
    -ms-text-size-adjust: 100%;
    -moz-text-size-adjust: 100%;
    -webkit-text-size-adjust: 100%;
}
*, *:before, *:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    -ms-flex: 0 1 auto;
}
@font-face {
    font-family: 'NanumSquareNeo-Variable';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/NanumSquareNeo-Variable.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
} 
body {
 font-family: 'NanumSquareNeo-Variable','Palatino Linotype' !important; 
}
</style>
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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>

<ul class="list-group list-group-flush">

<my:navbar></my:navbar>

<my:hostPage></my:hostPage>

<%-- <my:hostNav></my:hostNav> --%>
<%-- <center>
<div class="container" align="center">
<div class="_1byskwn" align="center" id="wrapper" >
	<div class="_1g05mp0x">
		<div class="_hq87c8">
			<div class="_1obfcljv" style="float:left;margin-right:20px;">
				<div class="_15wuypg">
					<a href="<c:url value="/host/hostInfo"/>" class="_131n1yh"><div
							class="_1uwb2q9">
							<div style="margin-bottom: 16px;">
								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"
									aria-hidden="true" role="presentation" focusable="false"
									style="display: block; height: 32px; width: 32px; fill: currentcolor;">
									<path
										d="m29 5c1.0543618 0 1.9181651.81587779 1.9945143 1.85073766l.0054857.14926234v18c0 1.0543618-.8158778 1.9181651-1.8507377 1.9945143l-.1492623.0054857h-26c-1.0543618 0-1.91816512-.8158778-1.99451426-1.8507377l-.00548574-.1492623v-18c0-1.0543618.81587779-1.91816512 1.85073766-1.99451426l.14926234-.00548574zm0 2h-26v18h26zm-3 12v2h-8v-2zm-16-8c1.6568542 0 3 1.3431458 3 3 0 .6167852-.1861326 1.1900967-.5052911 1.6668281 1.4972342.8624949 2.5052911 2.4801112 2.5052911 4.3331719h-2c0-1.3058822-.8343774-2.4168852-1.9990993-2.8289758l-.0009007-3.1710242c0-.5522847-.4477153-1-1-1-.51283584 0-.93550716.3860402-.99327227.8833789l-.00672773.1166211.00008893 3.1706743c-1.16523883.4118113-2.00008893 1.5230736-2.00008893 2.8293257h-2c0-1.8530607 1.00805693-3.470677 2.50570706-4.3343854-.3195745-.4755179-.50570706-1.0488294-.50570706-1.6656146 0-1.6568542 1.34314575-3 3-3zm16 4v2h-8v-2zm0-4v2h-8v-2z"></path></svg>
							</div>
							<div>
								<div class="_4i4nwv"> <b>호스트 정보 수정</b></div>
								<div class="_1c02cnn">호스트 소개와 사진정보 변경</div>
							</div>
						</div></a>
				</div>
			</div>
<div class="_1obfcljv" style="float:left;margin-right:20px;">
				<div class="_15wuypg">
					<a href="<c:url value="/host/listing"/>"
						class="_131n1yh"><div class="_1uwb2q9">
							<div style="margin-bottom: 16px;">
								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"
									aria-hidden="true" role="presentation" focusable="false"
									style="display: block; height: 32px; width: 32px; fill: currentcolor;">
									<path
										d="M25 4a2 2 0 0 1 1.995 1.85L27 6v2h2.04c1.042 0 1.88.824 1.955 1.852L31 10v16c0 1.046-.791 1.917-1.813 1.994L29.04 28H6.96c-1.042 0-1.88-.824-1.955-1.852L5 26v-2H3a2 2 0 0 1-1.995-1.85L1 22V6a2 2 0 0 1 1.85-1.995L3 4zm2 18a2 2 0 0 1-1.85 1.995L25 24H7v2h22V10h-2zM25 6H3v16h22zm-3 12a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm-8-8a4 4 0 1 1 0 8 4 4 0 0 1 0-8zm0 2a2 2 0 1 0 0 4 2 2 0 0 0 0-4zM6 8a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"></path></svg>
							</div>
							<div>
								<div class="_4i4nwv"><b>체험 등록</b> </div>
								<div class="_1c02cnn">새로운 체험 등록하기</div>
							</div>
						</div></a>
				</div>
			</div>
			
			<div class="_1obfcljv" style="float:left;margin-right:20px;">
				<div class="_15wuypg">
					<a href="<c:url value="/host/admin"/>" class="_131n1yh"><div
							class="_1uwb2q9">
							<div style="margin-bottom: 16px;">
								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"
									aria-hidden="true" role="presentation" focusable="false"
									style="display: block; height: 32px; width: 32px; fill: currentcolor;">
									<path
										d="m27 5h-4a2.00229 2.00229 0 0 0 -2 2v4h-4v-8a2.002 2.002 0 0 0 -2-2h-4a2.002 2.002 0 0 0 -2 2v8h-4a2.002 2.002 0 0 0 -2 2v16a2.00229 2.00229 0 0 0 2 2h22a2.0026 2.0026 0 0 0 2-2v-22a2.00229 2.00229 0 0 0 -2-2zm-18 24h-4l-.00146-16h4.00146zm6 0h-4v-16l-.00092-.00891-.00054-9.99109h4.00146zm6 0h-4v-16h4zm6 0h-4v-16l-.00073-.007-.00027-5.993h4.001z"></path></svg>
							</div>
							<div>
								<div class="_4i4nwv"><b>체험 관리 </b> </div>
								<div class="_1c02cnn">자신의 체험 관리하기</div>
							</div>
						</div></a>
				</div>
			</div>
			
			<div class="_1obfcljv" style="float:left;">
				<div class="_15wuypg">
					<a href="<c:url value='/mypage/hostChatIntro?id=${id}'/>"
						class="_131n1yh"><div class="_1uwb2q9">
							<div style="margin-bottom: 16px;">
								<i class="fa-solid fa-comments fa-2x"></i>
							</div>
							<div>
								<div class="_4i4nwv"><b>호스트 채팅</b> </div>
								<div class="_1c02cnn">게스트와 채팅해보기</div>
							</div>
						</div></a>
				</div>
			</div> --%>
			
<!-- 			<div class="_1obfcljv" style="float:left;"> -->
<!-- 				<div class="_15wuypg"> -->
<!-- 					<a href="/account-settings/notifications" class="_131n1yh"><div -->
<!-- 							class="_1uwb2q9"> -->
<!-- 							<div style="margin-bottom: 16px;"> -->
<!-- 								<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" -->
<!-- 									aria-hidden="true" role="presentation" focusable="false" -->
<!-- 									style="display: block; height: 32px; width: 32px; fill: currentcolor;"> -->
<!-- 									<path -->
<!-- 										d="M30.82812,3.72656A2.00276,2.00276,0,0,0,28.1875,2.71143L11.78772,10H7a5.99987,5.99987,0,0,0-.25928,11.99414L11,21.99811V29h2V22.53833l15.18848,6.75073A2.0003,2.0003,0,0,0,31,27.46094V4.53857A2.01958,2.01958,0,0,0,30.82812,3.72656ZM6.81641,19.99609A4.00016,4.00016,0,0,1,7,12h4v8H7.02246ZM29,27.46094,13,20.35059V11.6499L29,4.53857Z"></path></svg> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<div class="_4i4nwv">알림</div> -->
<!-- 								<div class="_1c02cnn">알림 환경설정 및 연락 방식을 선택하세요</div> -->
<!-- 							</div> -->
<!-- 						</div></a> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<div class="_1obfcljv" style="float:left;"> -->
<!-- 				<div class="_15wuypg"> -->
<!-- 					<a href="/account-settings/privacy-and-sharing" class="_131n1yh"><div -->
<!-- 							class="_1uwb2q9"> -->
<!-- 							<div style="margin-bottom: 16px;"> -->
<!-- 								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" -->
<!-- 									aria-hidden="true" role="presentation" focusable="false" -->
<!-- 									style="display: block; height: 32px; width: 32px; fill: currentcolor;"> -->
<!-- 									<path -->
<!-- 										d="m16 27a15.57488 15.57488 0 0 1 -14.51758-10.05811l-.10986-.29389.13281-.52051a15.00446 15.00446 0 0 1 28.98682-.01123l.13476.53272-.10937.293a15.57682 15.57682 0 0 1 -14.51758 10.05802zm-12.53174-10.46973a13.50587 13.50587 0 0 0 25.064-.001 13.00488 13.00488 0 0 0 -25.064.001zm12.53174 4.46973a5 5 0 1 1 5-5 5.00588 5.00588 0 0 1 -5 5zm0-8a3 3 0 1 0 3 3 3.00328 3.00328 0 0 0 -3-3z"></path></svg> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<div class="_4i4nwv">개인정보 및 공개 설정</div> -->
<!-- 								<div class="_1c02cnn">연결된 앱, 공유하는 정보 및 공개 대상 관리하기</div> -->
<!-- 							</div> -->
<!-- 						</div></a> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<div class="_1obfcljv" style="float:left;"> -->
<!-- 				<div class="_15wuypg"> -->
<!-- 					<a href="/account-settings/preferences" class="_131n1yh"><div -->
<!-- 							class="_1uwb2q9"> -->
<!-- 							<div style="margin-bottom: 16px;"> -->
<!-- 								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" -->
<!-- 									aria-hidden="true" role="presentation" focusable="false" -->
<!-- 									style="display: block; height: 32px; width: 32px; fill: currentcolor;"> -->
<!-- 									<path -->
<!-- 										d="m24 31a7 7 0 0 0 0-14h-16a7 7 0 0 0 0 14zm5-7a5 5 0 1 1 -5-5 5.00588 5.00588 0 0 1 5 5zm-26 0a5.00588 5.00588 0 0 1 5-5h11.11072a6.97751 6.97751 0 0 0 0 10h-11.11072a5.00588 5.00588 0 0 1 -5-5zm21-23h-16a7 7 0 0 0 0 14h16a7 7 0 0 0 0-14zm-21 7a5 5 0 1 1 5 5 5.00588 5.00588 0 0 1 -5-5zm21 5h-11.11035a6.97836 6.97836 0 0 0 0-10h11.11035a5 5 0 0 1 0 10z"></path></svg> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<div class="_4i4nwv">글로벌 환경 설정</div> -->
<!-- 								<div class="_1c02cnn">기본 언어, 통화, 시간대 설정하기</div> -->
<!-- 							</div> -->
<!-- 						</div></a> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<div class="_1obfcljv" style="float:left;"> -->
<!-- 				<div class="_15wuypg"> -->
<!-- 					<a data-testid="account-settings-a4w-tile" -->
<!-- 						href="/account-settings/airbnb-for-work" class="_131n1yh"><div -->
<!-- 							class="_1uwb2q9"> -->
<!-- 							<div style="margin-bottom: 16px;"> -->
<!-- 								<svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" -->
<!-- 									aria-hidden="true" role="presentation" focusable="false" -->
<!-- 									style="display: block; height: 32px; width: 32px; fill: currentcolor;"> -->
<!-- 									<path -->
<!-- 										d="M26 2a1 1 0 0 1 .922.612l.04.113 2 7a1 1 0 0 1-.847 1.269L28 11h-3v5h6v2h-2v13h-2l.001-2.536a3.976 3.976 0 0 1-1.73.527L25 29H7a3.982 3.982 0 0 1-2-.535V31H3V18H1v-2h5v-4a1 1 0 0 1 .883-.993L7 11h.238L6.086 8.406l1.828-.812L9.427 11H12a1 1 0 0 1 .993.883L13 12v4h10v-5h-3a1 1 0 0 1-.987-1.162l.025-.113 2-7a1 1 0 0 1 .842-.718L22 2h4zm1 16H5v7a2 2 0 0 0 1.697 1.977l.154.018L7 27h18a2 2 0 0 0 1.995-1.85L27 25v-7zm-16-5H8v3h3v-3zm14.245-9h-2.491l-1.429 5h5.349l-1.429-5z"></path></svg> -->
<!-- 							</div> -->
<!-- 							<div> -->
<!-- 								<div class="_4i4nwv">출장</div> -->
<!-- 								<div class="_1c02cnn">회사 이메일을 입력하면 출장에서 혜택을 누리실 수 있습니다.</div> -->
<!-- 							</div> -->
<!-- 						</div></a> -->
<!-- 				</div> -->
<!-- 			</div> -->






	

			<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
				integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
				crossorigin="anonymous"></script>
				
</body>
</html>









