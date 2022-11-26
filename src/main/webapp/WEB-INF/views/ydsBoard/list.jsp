<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <%@ taglib prefix="my" tagdir="/WEB-INF/tags" %> --%>
<!DOCTYPE html>
<html lang="ko"><head>
    <!-- Google Tag Manager -->
    <script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=AW-802163829&amp;l=dataLayer&amp;cx=c"></script><script async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-W1B7E2Q96P&amp;l=dataLayer&amp;cx=c"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-PF7DJTT"></script><script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PF7DJTT');</script>
    <!-- End Google Tag Manager -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type">
    <meta name="csrf-name" content="yeogi_token">

    <meta name="description" content="서울지역의 모텔 인기숙소를 예약해보세요!  | 전국 호텔, 펜션, 모텔부터 해외 호텔, 항공권 까지 실시간 최저가로 예약 하세요.">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="apple-touch-icon" href="//image.goodchoice.kr/images/web_v3/h1_logo_mo.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//image.goodchoice.kr/images/web_v3/icon_76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//image.goodchoice.kr/images/web_v3/icon_120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//image.goodchoice.kr/images/web_v3/icon_152.png">

    <meta name="apple-mobile-web-app-title" content="모텔 > 서울지역 인기숙소 | 여기어때">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no,address=no,email=no">

    <meta property="og:type" content="website">
    <meta property="og:title" content="모텔 > 서울지역 인기숙소 | 여기어때">
    <meta property="og:description" content="서울지역의 모텔 인기숙소를 예약해보세요!  | 전국 호텔, 펜션, 모텔부터 해외 호텔, 항공권 까지 실시간 최저가로 예약 하세요.">
    <meta property="og:image" content="//image.goodchoice.kr/images/web_v3/h1_logo_mo_share.png">
    <meta property="og:url" content="https://www.goodchoice.kr/product/home/1">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="모텔 > 서울지역 인기숙소 | 여기어때">
    <meta name="twitter:description" content="서울지역의 모텔 인기숙소를 예약해보세요!  | 전국 호텔, 펜션, 모텔부터 해외 호텔, 항공권 까지 실시간 최저가로 예약 하세요.">
    <meta name="twitter:image" content="//image.goodchoice.kr/images/web_v3/h1_logo_mo_share.png">
    <meta name="twitter:domain" content="https://www.goodchoice.kr/product/home/1">

    <meta property="al:ios:url" content="https://itunes.apple.com/kr/app/id884043462?mt=8">
    <meta property="al:ios:app_store_id" content="884043462">
    <meta property="al:ios:app_name" content="여행할때 여기어때">
    <meta property="al:android:url" content="https://play.google.com/store/apps/details?id=kr.goodchoice.abouthere">
    <meta property="al:android:app_name" content="여기어때">
    <meta property="al:android:package" content="kr.goodchoice.abouthere">
    <meta property="al:web:url" content="https://www.goodchoice.kr">

    <meta name="naver-site-verification" content="27e1bd094d2f12af942addbf4afdb3f479ad0273">

    <link rel="shortcut icon" href="//image.goodchoice.kr/images/web_v3/favicon_170822.ico" type="image/x-icon">
    <link rel="stylesheet preload" href="https://static.goodchoice.kr/fonts/css/font.css" as="style" type="text/css" crossorigin="">

	<!-- CSS -->
    <title>모텔 &gt; 서울지역 인기숙소 | 여기어때</title>
    <link rel="stylesheet" href="https://www.goodchoice.kr/css/common.css?rand=1669339876">
    <link rel="canonical" href="https://www.goodchoice.kr/product/home/1">
    <script type="text/javascript" src="/js/library/jquery-1.12.4.min.js"></script>
    
    <script>
var _BASE_URL = 'https://www.goodchoice.kr/';
var _MOBILE = 'W';
var _KAKAOTALK_APP_KEY = 'f6ffb505bb11d7cc3584d443ce35f704';
var _FACEBOOK_APP_ID = '607467975974643';
</script>
    <script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d    =d.parentNode;"href"in d&&(d.href.indexOf("http")||~d.href.indexOf(e.host))&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone")</script>
<meta http-equiv="origin-trial" content="Aztnbi8n1mx+fiNBvCifn6XCZv+TIzPcAuIDgq7i8sAG5PMj9ZN7lufengcGK3nHLCS5JfXzwgDSY+MDBQHuWAoAAACKeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJQcml2YWN5U2FuZGJveEFkc0FQSXMiLCJleHBpcnkiOjE2ODA2NTI3OTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion/964418007/?random=1669423876907&amp;cv=9&amp;fst=1669423876907&amp;num=1&amp;label=6YMHCM_i81wQ17PvywM&amp;bg=ffffff&amp;hl=en&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;eid=375603261&amp;u_h=864&amp;u_w=1536&amp;u_ah=824&amp;u_aw=1536&amp;u_cd=24&amp;u_his=4&amp;u_tz=540&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;sendb=1&amp;ig=1&amp;frm=0&amp;url=https%3A%2F%2Fwww.goodchoice.kr%2Fproduct%2Fhome%2F1&amp;ref=https%3A%2F%2Fwww.goodchoice.kr%2F&amp;tiba=%EB%AA%A8%ED%85%94%20%3E%20%EC%84%9C%EC%9A%B8%EC%A7%80%EC%97%AD%20%EC%9D%B8%EA%B8%B0%EC%88%99%EC%86%8C%20%7C%20%EC%97%AC%EA%B8%B0%EC%96%B4%EB%95%8C&amp;hn=www.googleadservices.com&amp;rfmt=3&amp;fmt=4"></script><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A751Xsk4ZW3DVQ8WZng2Dk5s3YzAyqncTzgv+VaE6wavgTY0QHkDvUTET1o7HanhuJO8lgv1Vvc88Ij78W1FIAAAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjgwNjUyNzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/802163829/?random=1669423877033&amp;cv=11&amp;fst=1669423877033&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=2oab90&amp;u_w=1536&amp;u_h=864&amp;hn=www.googleadservices.com&amp;frm=0&amp;url=https%3A%2F%2Fwww.goodchoice.kr%2Fproduct%2Fhome%2F1&amp;ref=https%3A%2F%2Fwww.goodchoice.kr%2F&amp;tiba=%EB%AA%A8%ED%85%94%20%3E%20%EC%84%9C%EC%9A%B8%EC%A7%80%EC%97%AD%20%EC%9D%B8%EA%B8%B0%EC%88%99%EC%86%8C%20%7C%20%EC%97%AC%EA%B8%B0%EC%96%B4%EB%95%8C&amp;auid=940825114.1669420199&amp;uaa=x86&amp;uab=64&amp;uafvl=Google%2520Chrome%3B107.0.5304.108%7CChromium%3B107.0.5304.108%7CNot%253DA%253FBrand%3B24.0.0.0&amp;uap=Windows&amp;uapv=10.0.0&amp;uaw=0&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script></head>
<body class="mobile">
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PF7DJTT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Wrap -->
<div class="wrap show">

    <!-- Header -->
    <header class="recommend_header scroll">

        <section>
                        <h1><a class="" href="https://www.goodchoice.kr/" title="여기어때">여기어때</a></h1>
            <button type="button" class="btn_menu nav_open ">메뉴</button>
            <button type="button" class="btn_srch srch_open ">검색</button>
            <ul class="gnb_pc">
                                    <li><a href="https://www.goodchoice.kr/product/srp">내주변</a></li>
                    <li><a href="https://www.goodchoice.kr/user/login?returnUrl=my%2FreserveList">예약내역</a></li>
                    <li class="over">
                        <button type="button"><span>더보기</span></button>
                        <ul class="list_03">
                            <li><a href="https://www.goodchoice.kr/more/notice">공지사항</a></li>
                            <li><a href="https://www.goodchoice.kr/more/event">이벤트</a></li>
                            <!-- <li><a href="https://www.goodchoice.kr/more/project">혁신 프로젝트</a></li> -->
                            <li><a href="https://www.goodchoice.kr/more/faq">자주 묻는 질문</a></li>
                            <li><a href="https://www.goodchoice.kr/more/inquiry">1:1 문의</a></li>
                            <li><a href="https://www.goodchoice.kr/more/terms">약관 및 정책</a></li>
                        </ul>
                    </li>
                    <li><a href="https://www.goodchoice.kr/user/login"><span>로그인</span></a></li>
                            </ul>

            <!-- Search -->
            <div class="srch_bar">
                <div class="wrap_inp">
                    <input type="text" id="keyword" placeholder="지역, 숙소명" autocomplete="off">
                    <button type="button" class="btn_srch">검색</button>
                </div>
                <button class="btn_cancel" onclick="srch_close()">취소</button>
            </div>
            <!-- //Search -->

        </section>
    </header>

    <!-- Bg Dimm -->
    <div class="bg_dimm" onclick="close_layer();">&nbsp;</div>
    <div class="bg_dimm_prevent">&nbsp;</div>

    <!-- 추천검색어 -->
    <div class="recommend_srch">
        <div class="scroll_srch">
            <div class="scroller">
                <div class="default" style="display:block">
                    <strong>추천 검색어</strong>
                    <ul></ul>
                </div>
                <!-- 연관검색어 -->
                <div class="chain">
                    <ul></ul>
                </div>
            </div>
        </div>
    </div>

    <!-- Mobile Menu -->
    <div class="gnb_opacity"><button class="btn_close">닫기</button></div>
    <div class="menu_wrap">

        <div class="menu">
            <div class="top">
                                    <!-- 비회원 -->
                    <div class="guest">
                        <div class="btn_join">
                            로그인 후 예약하시면<br>할인 쿠폰과 추가 혜택을 받을 수 있어요.<br>
                            <a href="https://www.goodchoice.kr/user/login"><span>로그인</span></a>
                        </div>
                        <div class="bot">
                            <!-- 스크립트 링크 -->
                            <a href="https://www.goodchoice.kr/user/login"><p>-<br><span>포인트</span></p></a>
                            <a href="https://www.goodchoice.kr/user/login"><p>-<br><span>쿠폰함</span></p></a>
                        </div>
                    </div>
                            </div>
            <!-- Iscroll -->
            <div class="scroll_nav">
                <div class="scroller">
                    <ul>
                        <li><a href="https://www.goodchoice.kr/">홈</a></li>
                        <li class="depth_2">
                            <button type="button" class="has_ul"><span>숙소유형</span></button>
                            <ul>
                                <li><a href="https://www.goodchoice.kr/product/home/1">모텔</a></li>
                                <li><a href="https://www.goodchoice.kr/product/search/2">호텔·리조트</a></li>
                                <li><a href="https://www.goodchoice.kr/product/search/3">펜션</a></li>
                                <li><a href="https://www.goodchoice.kr/product/search/6">게스트하우스</a></li>
                                <li><a href="https://www.goodchoice.kr/product/search/5">캠핑·글램핑</a></li>
                                <li><a href="https://www.goodchoice.kr/product/search/7">한옥 </a></li>
                            </ul>
                        </li>
                        <li><a href="https://www.goodchoice.kr/product/srp">내주변</a></li>
                    </ul>
                                            <ul>
                            <li><a href="https://www.goodchoice.kr/user/login?returnUrl=my%2FreserveList">예약 내역</a></li>
                        </ul>
                                        <ul>
                        <li class="depth_2"><button type="button" class="has_ul"><span>더보기</span></button>
                            <ul>
                                <li><a href="https://www.goodchoice.kr/more/notice">공지사항</a></li>
                                <li><a href="https://www.goodchoice.kr/more/event">이벤트</a></li>
                                <!-- <li><a href="https://www.goodchoice.kr/more/project">혁신 프로젝트</a></li> -->
                                <li><a href="https://www.goodchoice.kr/more/faq">고객문의</a></li>
                                <li><a href="https://www.goodchoice.kr/my/notiSetting">알림설정</a></li>
                                <li>
                                    <a href="https://q.egiftcard.kr/couponstatus/" target="_blank">
                                        여기어때 상품권 잔액 조회
                                    </a>
                                </li>
                                <li><a href="https://www.goodchoice.kr/more/terms">약관 및 정책</a></li>
                            </ul>
                        </li>
                    </ul>
                    <div class="center">
                        <p>여기어때 고객행복센터</p>
                        <p><a href="tel:1670-6250">1670-6250</a></p>
                        <p>오전 9시 - 새벽 3시</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //Mobile Menu -->

    	<!-- CSS -->
    <link rel="stylesheet" href="/css/owl.carousel.css">
    <link rel="stylesheet" href="/css/jquery-ui.css?rand=1669339876">      
    <link rel="stylesheet" href="/css/product.css?rand=1669339876">      

    <div class="listpage recommend_wrap bg_area_01">

        <!-- Result Top -->
        <div class="fix_srch">
            <div class="srch_bar">
                <div class="wrap_inp">
                    <input type="text" placeholder="지역, 숙소명">
                </div>
                <button class="btn_cancel" onclick="srch_close()">취소</button>
            </div>
        </div>
        <!-- //Result Top -->

        <!-- Sub Top -->
        <div class="sub_top_wrap">
            <div class="sub_top bg_kong_1">
                <h2>서울지역편</h2>
                <div class="area">
                    <div class="btn_area"><span>서울</span>서울 인기숙소</div>
                </div>
                <span class="keyword"></span>
            </div>
        </div>
        <!-- //Sub Top -->

        <!-- Content  -->
        <div id="content" class="sub_wrap">
            <!-- Area -->
            <div class="area_pop">
                <div class="fix_title">
                    지역 선택<button type="button" onclick="area_close();">닫기</button>
                </div>

                <!-- 지역필터 (리조트/캠핑/한옥 클래스추가 area_etc)-->
                <div class="area_wrap">
                    <div class="iscroll_01 depth_01">
                        <div class="scroller">
                                        <ul class="city"><!-- 지역 고정 클래스 fix / 오버시 on -->
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/1" class="fix on">
                            서울                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/2">
                            경기                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/3">
                            인천                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/4">
                            강원                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/51">
                            제주                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/12">
                            부산                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/10">
                            경남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/9">
                            대구                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/8">
                            경북                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/11">
                            울산                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/7">
                            대전                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/6">
                            충남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/5">
                            충북                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/47">
                            광주                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/48">
                            전남                        </a>
                    </li>
                                    <li>
                        <a href="https://www.goodchoice.kr/product/home/49">
                            전북                        </a>
                    </li>
                            </ul>
                                    </div>
                    </div>
                    <div class="iscroll_02">
                        <div class="scroller">
                            <ul class="city_child" style="display: block;"><li><a href="https://www.goodchoice.kr/product/home/1" class="on">서울 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7052">강남/역삼/삼성/논현</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7053">서초/신사/방배</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7040">잠실/방이</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7041">잠실새내/신천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/122">영등포/여의도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/20">구로/금천/오류/신도림</a></li><li><a href="https://www.goodchoice.kr/product/search/1/45">강서/화곡/까치산역/목동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/17">천호/길동/둔촌</a></li><li><a href="https://www.goodchoice.kr/product/search/1/19">서울대/신림/사당/동작</a></li><li><a href="https://www.goodchoice.kr/product/search/1/14">종로/대학로</a></li><li><a href="https://www.goodchoice.kr/product/search/1/120">용산/중구/명동/이태원</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7026">성신여대/성북/월곡</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7027">노원/도봉/창동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/95">강북/수유/미아</a></li><li><a href="https://www.goodchoice.kr/product/search/1/96">왕십리/성수/금호</a></li><li><a href="https://www.goodchoice.kr/product/search/1/135">건대/광진/구의</a></li><li><a href="https://www.goodchoice.kr/product/search/1/97">동대문/장안/청량리/답십리</a></li><li><a href="https://www.goodchoice.kr/product/search/1/125">중랑/상봉/면목/태릉</a></li><li><a href="https://www.goodchoice.kr/product/search/1/123">신촌/홍대/서대문/마포</a></li><li><a href="https://www.goodchoice.kr/product/search/1/46">은평/연신내/불광</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/2">경기 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/89">수원/인계</a></li><li><a href="https://www.goodchoice.kr/product/search/1/160">수원시청/권선/영통</a></li><li><a href="https://www.goodchoice.kr/product/search/1/88">수원역/세류/팔달문/구운/장안</a></li><li><a href="https://www.goodchoice.kr/product/search/1/161">대부도/제부도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/100">안성/평택/송탄</a></li><li><a href="https://www.goodchoice.kr/product/search/1/99">오산/화성/동탄</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7042">파주/금촌/헤이리/통일동산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7043">김포/장기/구래/대명항</a></li><li><a href="https://www.goodchoice.kr/product/search/1/21">고양/일산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/22">의정부</a></li><li><a href="https://www.goodchoice.kr/product/search/1/53">부천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/128">안양/평촌/인덕원/과천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/28">군포/금정/산본/의왕</a></li><li><a href="https://www.goodchoice.kr/product/search/1/31">안산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7034">광명/철산/시흥신천역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7035">시흥/월곶/정왕/오이도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/27">용인</a></li><li><a href="https://www.goodchoice.kr/product/search/1/127">이천/광주/여주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/25">성남/분당</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7036">구리/하남</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7037">남양주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/136">가평/양평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/162">양주/동두천/연천/장흥</a></li><li><a href="https://www.goodchoice.kr/product/search/1/23">포천</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/3">인천 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/90">부평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/93">주안</a></li><li><a href="https://www.goodchoice.kr/product/search/1/172">구월/소래포구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/94">동암/간석</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7028">을왕리/인천공항</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7029">월미도/차이나타운/신포/동인천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/171">작전/경인교대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/170">용현/숭의/도화/송림</a></li><li><a href="https://www.goodchoice.kr/product/search/1/91">송도/연수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/119">서구/검단</a></li><li><a href="https://www.goodchoice.kr/product/search/1/173">강화/옹진/백령도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/4">강원 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/150">강릉역/교동택지/옥계</a></li><li><a href="https://www.goodchoice.kr/product/search/1/36">경포대/사천/주문진</a></li><li><a href="https://www.goodchoice.kr/product/search/1/180">양양/낙산/하조대/인제</a></li><li><a href="https://www.goodchoice.kr/product/search/1/33">속초/설악/동명항/고성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/32">춘천/홍천/철원/화천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/34">원주/횡성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/37">정동진/동해/삼척</a></li><li><a href="https://www.goodchoice.kr/product/search/1/35">평창/영월/정선/태백</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/51">제주 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7030">제주시</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7031">애월/협재</a></li><li><a href="https://www.goodchoice.kr/product/search/1/87">서귀포/마라도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/12">부산 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/101">해운대/재송</a></li><li><a href="https://www.goodchoice.kr/product/search/1/102">송정/기장/정관</a></li><li><a href="https://www.goodchoice.kr/product/search/1/103">서면/초읍/양정/부산시민공원/범천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/43">남포동/부산역/송도/영도/범일동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7044">광안리/수영/민락</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7045">경성대/대연/용호/문현</a></li><li><a href="https://www.goodchoice.kr/product/search/1/41">동래/온천장/부산대/구서/사직</a></li><li><a href="https://www.goodchoice.kr/product/search/1/104">연산/토곡</a></li><li><a href="https://www.goodchoice.kr/product/search/1/44">사상(공항경전철)/학장/엄궁</a></li><li><a href="https://www.goodchoice.kr/product/search/1/82">강서/하단/사하/명지/신호/다대포</a></li><li><a href="https://www.goodchoice.kr/product/search/1/133">덕천/만덕/구포/화명/북구</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/10">경남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/105">김해/장유/율하</a></li><li><a href="https://www.goodchoice.kr/product/search/1/106">양산/밀양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/107">거제/통영/고성군</a></li><li><a href="https://www.goodchoice.kr/product/search/1/108">진주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/132">사천/남해/하동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7013">창원 상남/용호/중앙</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7014">창원 명서/팔용/봉곡/북면</a></li><li><a href="https://www.goodchoice.kr/product/search/1/109">마산/진해</a></li><li><a href="https://www.goodchoice.kr/product/search/1/79">거창/함안/창녕/합천/의령</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/9">대구 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/7017">동성로/시청/서문시장</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7018">대구역/경북대/엑스코/칠곡3지구/태전동/금호지구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7054">동대구역/신암/신천/동촌유원지/대구공항/혁신도시/팔공산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7055">수성구/수성못/범어/알파시티/남구/대명/봉덕/성당못</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7056">두류공원/두류/본리/죽전/감삼</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7022">평리/내당/비산/원대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7025">성서공단/계명대/달성군</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/8">경북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/70">경주/보문단지/황리단길/불국사/안강/감포/양남</a></li><li><a href="https://www.goodchoice.kr/product/search/1/71">구미</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7015">포항남구/시청/시외버스터미널/구룡포/문덕/오천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7016">포항북구/영일대/죽도시장/여객터미널</a></li><li><a href="https://www.goodchoice.kr/product/search/1/129">울진/울릉도/청송/영덕</a></li><li><a href="https://www.goodchoice.kr/product/search/1/73">경산/하양/영천/청도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/190">문경/상주/영주/예천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/72">안동</a></li><li><a href="https://www.goodchoice.kr/product/search/1/191">김천/성주/칠곡/의성/군위</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/11">울산 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/117">동구/북구/울주군/일산/정자/진하/영남알프스</a></li><li><a href="https://www.goodchoice.kr/product/search/1/116">남구/중구/삼산/성남/무거/신정</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/7">대전 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/67">유성 봉명/도안/장대</a></li><li><a href="https://www.goodchoice.kr/product/search/1/68">중구 은행/대흥/선화/유천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/66">동구 용전/복합터미널</a></li><li><a href="https://www.goodchoice.kr/product/search/1/250">대덕구 신탄진/중리</a></li><li><a href="https://www.goodchoice.kr/product/search/1/69">서구 둔산/용문/월평</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/6">충남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/65">천안 서북구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7012">천안 동남구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7057">계룡/금산/논산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7058">공주/동학사</a></li><li><a href="https://www.goodchoice.kr/product/search/1/63">아산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7059">태안/안면도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7061">서산</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7060">당진</a></li><li><a href="https://www.goodchoice.kr/product/search/1/200">서천/부여</a></li><li><a href="https://www.goodchoice.kr/product/search/1/64">대천/보령</a></li><li><a href="https://www.goodchoice.kr/product/search/1/138">예산/청양/홍성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/50">세종</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/5">충북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/58">청주 흥덕구/서원구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7011">청주 상당구/청원구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7050">진천/음성</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7051">제천/단양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/59">충주/수안보</a></li><li><a href="https://www.goodchoice.kr/product/search/1/60">증평/괴산/영동/보은/옥천</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/47">광주 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/111">북구/챔피언스필드/광주역/전남대학교</a></li><li><a href="https://www.goodchoice.kr/product/search/1/112">서구/유스퀘어터미널/상무지구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/220">동구/남구/국립아시아문화전당/충장로</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7046">광산구 하남/송정역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7047">광산구 첨단지구</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/48">전남 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/113">여수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7048">순천</a></li><li><a href="https://www.goodchoice.kr/product/search/1/7049">광양</a></li><li><a href="https://www.goodchoice.kr/product/search/1/114">목포/무안/영암</a></li><li><a href="https://www.goodchoice.kr/product/search/1/240">나주/담양/곡성/구례/영광/장성/함평</a></li><li><a href="https://www.goodchoice.kr/product/search/1/115">화순/보성/해남/완도/강진/고흥/진도</a></li></ul><ul class="city_child"><li><a href="https://www.goodchoice.kr/product/home/49">전북 인기숙소<span>HOT</span></a></li><li><a href="https://www.goodchoice.kr/product/search/1/85">전주 덕진구</a></li><li><a href="https://www.goodchoice.kr/product/search/1/140">전주 완산구/완주</a></li><li><a href="https://www.goodchoice.kr/product/search/1/83">군산/비응도</a></li><li><a href="https://www.goodchoice.kr/product/search/1/230">남원/임실/순창/무주/진안/장수</a></li><li><a href="https://www.goodchoice.kr/product/search/1/134">익산/익산터미널/익산역</a></li><li><a href="https://www.goodchoice.kr/product/search/1/84">김제/부안/고창/정읍</a></li></ul>                        </div>
                    </div>
                </div>

            </div>
            <!-- //Area -->

            <!-- List -->
            <div class="list_wrap">
                <div id="poduct_list_area">
                    <div class="title">
                        <h3>지역추천</h3>
                        <span>광고</span>
                    </div>
                    <ul>
                            <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69041&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69041" data-adcno="1" data-alat="37.567989010246" data-alng="126.97816078488" data-distance="0.153" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69041/19415/76471771556d9ece792699bf7c21c31c.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69041/19415/76471771556d9ece792699bf7c21c31c.jpg" alt="명동 뉴서울호텔" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>명동 뉴서울호텔</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(410)                    </p>
                    <p>
                        중구 태평로1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68065&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68065" data-adcno="1" data-alat="37.561053335309" data-alng="126.9845198937" data-distance="0.821" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68065/381552/536f3a7ee6b4bba14b3c710645062570.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68065/381552/536f3a7ee6b4bba14b3c710645062570.jpg" alt="명동 밀리오레호텔" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무료주차,넷플릭스 고객 개인 계정 로그인 필수                                                             ~</span></div>                <div class="name">
                                        <strong>명동 밀리오레호텔</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(3133)                    </p>
                    <p>
                        중구 충무로1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1742&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1742" data-adcno="1" data-alat="37.56928526" data-alng="126.9882594" data-distance="0.917" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1742/104937/a6a12c63b7b24ad6b5f91366fc69829d.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1742/104937/a6a12c63b7b24ad6b5f91366fc69829d.jpg" alt="종로 부티크 호텔K" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실                                                             ~ 외 3개</span></div>                <div class="name">
                                        <strong>종로 부티크 호텔K</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(6400)                    </p>
                    <p>
                        종로구 관철동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=881&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="881" data-adcno="1" data-alat="37.56936102" data-alng="126.9890246" data-distance="0.984" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/881/34089/211b0318091c6505e477fe593bd75a8e.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/881/34089/211b0318091c6505e477fe593bd75a8e.jpg" alt="종로 더 디자이너스" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>혼숙 불가 호텔 외 3개</span></div>                <div class="name">
                                        <strong>종로 더 디자이너스</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2122)                    </p>
                    <p>
                        종로구 관수동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,778원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>166,670원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,778원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>166,670원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65944&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65944" data-adcno="1" data-alat="37.569231292502" data-alng="126.99017655357" data-distance="1.077" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65944/323971/f647e75279eea85581405e3f70c98d89.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65944/323971/f647e75279eea85581405e3f70c98d89.jpg" alt="종로 다나호텔" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>새단장 오픈 마스크 증정 넓은주차장</span></div>                <div class="name">
                                        <strong>종로 다나호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1235)                    </p>
                    <p>
                        종로구 관수동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=56944&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="56944" data-adcno="1" data-alat="37.56943684011" data-alng="126.99055052127" data-distance="1.115" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/56944/212991/8b9d60558f372c930e2d732f33c82827.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/56944/212991/8b9d60558f372c930e2d732f33c82827.jpg" alt="종로 호텔 더 포스트" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>VIP,프리미엄 숙박 생일고객 와인제공 외 3개</span></div>                <div class="name">
                                        <strong>종로 호텔 더 포스트</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(3918)                    </p>
                    <p>
                        종로구 관수동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>34,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4642&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4642" data-adcno="1" data-alat="37.57274154" data-alng="126.988929" data-distance="1.15" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4642/198835/3b5007248b9e0c0964f651803a9db384.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4642/198835/3b5007248b9e0c0964f651803a9db384.jpg" alt="종로 Hertz-헤르츠" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 12시 이전 입실 시 최대 5시간</span></div>                <div class="name">
                                        <strong>종로 Hertz-헤르츠</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4010)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=64334&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="64334" data-adcno="1" data-alat="37.571983151216" data-alng="126.98957827831" data-distance="1.151" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/64334/298288/ff0773914a91a6806b40e93b707c5ca7.jpg" src="//image.goodchoice.kr/resize_1000X500x0/adimg_new/64334/298288/ff0773914a91a6806b40e93b707c5ca7.jpg" alt="종로 THE MAY HOTEL" style="margin-top: -107.5px; display: block;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>여기어때 회원에게 대실숙박 3%적립</span></div>                <div class="name">
                                        <strong>종로 THE MAY HOTEL</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1918)                    </p>
                    <p>
                        종로구 돈의동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65523&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65523" data-adcno="1" data-alat="37.569206150933" data-alng="126.99127521951" data-distance="1.17" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65523/314424/93146aaccf4ce20a0de969202c79d49d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 K-World" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>객실 랜덤 배정</span></div>                <div class="name">
                                        <strong>종로 K-World</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(2350)                    </p>
                    <p>
                        종로구 관수동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=45758&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="45758" data-adcno="1" data-alat="37.5623802435" data-alng="126.990605741" data-distance="1.174" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/45758/102096/9c990a1dc158985e4437d2cb5312ac0b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 New Stay inn" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스룸 넷플릭스 무료 시청</span></div>                <div class="name">
                                        <strong>명동 New Stay inn</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(750)                    </p>
                    <p>
                        중구 충무로3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68321&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68321" data-adcno="1" data-alat="37.567079771685" data-alng="127.00636506701" data-distance="2.465" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68321/417606/f6f15b584a5c0b3278e83d111bb12d32.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="동대문 대경" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 Netflix 무료시청 숙소</span></div>                <div class="name">
                                        <strong>동대문 대경</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(429)                    </p>
                    <p>
                        중구 을지로6가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=48183&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="48183" data-adcno="1" data-alat="37.5404110065" data-alng="126.972196628" data-distance="2.966" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/48183/386401/5c851f5ce2c9f203cf275ccdba16992f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="용산 엘르인" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>용산 엘르인</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(494)                    </p>
                    <p>
                        용산구 갈월동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2816&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2816" data-adcno="1" data-alat="37.55805616" data-alng="126.9423384" data-distance="3.319" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2816/442956/ae723778664e3517b94d1a0ed8036b0f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 앨리 - ALLEY" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 숙박 이용 시 다양한 간식 제공</span></div>                <div class="name">
                                        <strong>신촌 앨리 - ALLEY</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(4223)                    </p>
                    <p>
                        서대문구 대현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=71450&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="71450" data-adcno="1" data-alat="37.556240322492" data-alng="126.94257342088" data-distance="3.363" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/71450/460318/5f388df73e1a55afaea9938ce6eea4eb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 에이치에비뉴-H-AVENUE-이대점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 에이치에비뉴-H-AVENUE-이대점</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(68)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=54862&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="54862" data-adcno="1" data-alat="37.5570844549" data-alng="126.9379207942" data-distance="3.723" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/54862/182040/f12ba85b456ca78d8fff69b67e40b079.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 포레스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 이용가능 외 2개</span></div>                <div class="name">
                                        <strong>신촌 포레스타</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1738)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=781&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="781" data-adcno="1" data-alat="37.5567061" data-alng="126.9380569" data-distance="3.724" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/781/2265/a6a5eb6710c2d1f3ae5c47f3129de18a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 가을" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 가을</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(4925)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1697&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1697" data-adcno="1" data-alat="37.55638875" data-alng="126.9376814" data-distance="3.766" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1697/1028/ca0c9f3e8bdcdf61ab2e1e3fe030e3f7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 호텔 루씨르" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 무료시청 외 1개</span></div>                <div class="name">
                                        <strong>신촌 호텔 루씨르</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2721)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=779&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="779" data-adcno="1" data-alat="37.55349397" data-alng="126.9362216" data-distance="3.995" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/779/203463/71325338f503e141b7d061d0eeb01053.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 라뉘호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>세미스페셜룸 이상 넷플릭스 무료이용가능 외 1개</span></div>                <div class="name">
                                        <strong>신촌 라뉘호텔</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(2873)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=48255&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="48255" data-adcno="1" data-alat="37.5733234945" data-alng="127.023898869" data-distance="4.078" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/48255/367942/63e027af75558d9c5c142a316dec9d9b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="동대문 다락 - 多樂" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스, 유튜브 시청가능</span></div>                <div class="name">
                                        <strong>동대문 다락 - 多樂</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2234)                    </p>
                    <p>
                        동대문구 신설동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>55,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>55,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=810&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="810" data-adcno="1" data-alat="37.59251931" data-alng="127.0179536" data-distance="4.521" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/810/181710/eca595e6ce3fb98ba615fc5cbdd90ace.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대 샤미소" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>성신여대 샤미소</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1373)                    </p>
                    <p>
                        성북구 동선동1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1142&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1142" data-adcno="1" data-alat="37.59392498" data-alng="127.0171115" data-distance="4.566" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1142/408791/308da2f05fddd03cc8531e27de8d479c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대역 더월-THE WALL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>최신 리모델링, 전체 넷플릭스 디지니 이용가능 외 1개</span></div>                <div class="name">
                                        <strong>성신여대역 더월-THE WALL</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(904)                    </p>
                    <p>
                        성북구 동선동4가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47284&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47284" data-adcno="1" data-alat="37.5939067152" data-alng="127.018755678" data-distance="4.674" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47284/7765/20b2aa07a67d2f9f5919bf5dc409e6a6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대 호텔 디 아티스트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>포인트적립10%,넷플릭스  디즈니 시청가능</span></div>                <div class="name">
                                        <strong>성신여대 호텔 디 아티스트</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(2677)                    </p>
                    <p>
                        성북구 동선동1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=805&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="805" data-adcno="1" data-alat="37.56263136" data-alng="127.0348154" data-distance="4.992" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/805/2370/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 컬리넌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>왕십리 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3935)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63580&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="63580" data-adcno="1" data-alat="37.563611554418" data-alng="127.03514189809" data-distance="5.012" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63580/452899/daf2cbe9a0eff70f3681e01f366fe9f9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 Full Moon" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>발렛주차,리프트 주차장 총 18대 완비 외 2개</span></div>                <div class="name">
                                        <strong>왕십리 Full Moon</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(992)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>125,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>125,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3954&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3954" data-adcno="1" data-alat="37.56371242" data-alng="127.0352913" data-distance="5.024" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3954/450190/7f31f77a447c7309d98af2964a76f49d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 호텔 아모렉스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>리모델링 오픈기념 리뷰이벤트</span></div>                <div class="name">
                                        <strong>왕십리 호텔 아모렉스</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(459)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=13226&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="13226" data-adcno="1" data-alat="37.5625988184" data-alng="127.035195751" data-distance="5.025" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/13226/164128/b5632486206dd41c8625a910c1d6d67f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 H" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>업체 전체적인 방역검사를 매일 실시합니다</span></div>                <div class="name">
                                        <strong>왕십리 H</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1481)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5666&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5666" data-adcno="1" data-alat="37.56240778" data-alng="127.0352635" data-distance="5.033" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5666/34724/8e5c06c78a2c60cd163960f835d44623.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 포레스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>왕십리 포레스타 무한대실 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>왕십리 포레스타</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4175)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47247&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47247" data-adcno="1" data-alat="37.5990988142" data-alng="126.936427379" data-distance="5.169" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47247/452182/544c4ddd740eab9b0f93b36fb3aaeb9b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="은평 씨에스에비뉴 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>70인치TV,불멍바베큐글램핑,고사양커플PC 외 2개</span></div>                <div class="name">
                                        <strong>은평 씨에스에비뉴 호텔</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1209)                    </p>
                    <p>
                        은평구 응암동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52008&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="52008" data-adcno="1" data-alat="37.5887280138" data-alng="126.915675502" data-distance="6.05" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52008/215819/78693ff0ce0568b7d4cdfba322b7d4f6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="응암 시크" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>Imax로 넷플릭스와 최신사양 커플pc</span></div>                <div class="name">
                                        <strong>응암 시크</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1990)                    </p>
                    <p>
                        은평구 응암동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3757&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3757" data-adcno="1" data-alat="37.58171356" data-alng="127.0476446" data-distance="6.328" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3757/391681/dd329baffbcb221205bdc8b8fe107dfd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="청량리 더 디자이너스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>매트리스 침구류 교체! 스낵바 넷플릭스 무료!                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>청량리 더 디자이너스</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2213)                    </p>
                    <p>
                        동대문구 전농동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>210,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>210,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62217&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62217" data-adcno="1" data-alat="37.608594881947" data-alng="126.92943833231" data-distance="6.356" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62217/272120/9f13e29ce4a87369cca46b2a5d806307.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="불광 포레스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스  유투브 무료시청가능 외 3개</span></div>                <div class="name">
                                        <strong>불광 포레스타</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2758)                    </p>
                    <p>
                        은평구 대조동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=72823&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="72823" data-adcno="1" data-alat="37.609174489393" data-alng="126.9301976105" data-distance="6.358" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/72823/479903/5ec5d932084451bc4cf096f15482a9e7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="불광 3S호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                    <div class="badge"><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(62,201,189,1);">뉴</span></div>                    <strong>불광 3S호텔</strong>
                    <p class="score">
                                            </p>
                    <p>
                        은평구 대조동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3589&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3589" data-adcno="1" data-alat="37.58245198" data-alng="127.0486232" data-distance="6.434" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3589/3735/86c0bec6a09635f71ade6afee9ac9be9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="청량리 호텔 31PAGE" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>침구류교체넷플릭스전객실시청본인계정있을시이용가능</span></div>                <div class="name">
                                        <strong>청량리 호텔 31PAGE</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1756)                    </p>
                    <p>
                        동대문구 전농동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=45577&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="45577" data-adcno="1" data-alat="37.5303215093" data-alng="126.920452255" data-distance="6.511" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/45577/96838/d0e7adbda0dec930310e55926687935b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="여의도 벤허" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 설치이용전 문의</span></div>                <div class="name">
                                        <strong>여의도 벤허</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1142)                    </p>
                    <p>
                        영등포구 여의도동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=765&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="765" data-adcno="1" data-alat="37.56671847" data-alng="127.0535616" data-distance="6.624" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/765/111503/111e6c1c3cadce778a873f4fbea61174.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="답십리 SM 부티크" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>SM부티크 업체 이용시 적립금 추가 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>답십리 SM 부티크</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3944)                    </p>
                    <p>
                        동대문구 답십리동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2807&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2807" data-adcno="1" data-alat="37.51876197" data-alng="127.0267818" data-distance="6.82" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2807/28006/19669a49cb68e7a6f346150978d7f851.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신사 하이랜드" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신사 하이랜드</strong>
                    <p class="score">
                        <em>8.7</em>&nbsp;<span>만족해요</span>&nbsp;(3033)                    </p>
                    <p>
                        강남구 논현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>77,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>77,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4060&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4060" data-adcno="1" data-alat="37.51833835" data-alng="126.9106192" data-distance="8.034" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4060/4252/d180ebeddf2df7e11db456f0fa6de2c3.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 Blvd 호텔오라" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>꽁꽁 얼음물 무한,퇴실시 아이스크림 증정 외 2개</span></div>                <div class="name">
                                        <strong>영등포 Blvd 호텔오라</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(6155)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51604&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="51604" data-adcno="1" data-alat="37.540559401" data-alng="127.063473099" data-distance="8.04" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51604/161153/9e71c572fa7a8c26b13883e307ef7f41.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 호텔 K-World" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>조식 서비스 무료 제공 외 1개</span></div>                <div class="name">
                                        <strong>건대 호텔 K-World</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2874)                    </p>
                    <p>
                        광진구 자양동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46319&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46319" data-adcno="1" data-alat="37.5701806623" data-alng="127.069742098" data-distance="8.06" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46319/468667/4c674221919a452c62bbb2358dc58f38.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="장안 시그니처" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>장안 시그니처</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1159)                    </p>
                    <p>
                        동대문구 장안동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1592&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1592" data-adcno="1" data-alat="37.5181039" data-alng="126.9103661" data-distance="8.068" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1592/9301/579519d4b4557eee8814a9d1c80da8f7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 부띠크 Hotel SB" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>영등포 부띠크 Hotel SB</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(8090)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>29,990원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>139,990원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>29,990원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>139,990원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=57845&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="57845" data-adcno="1" data-alat="37.622485312653" data-alng="126.91942529868" data-distance="8.099" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/57845/214158/6bad40fc1291eb09bde762085e7e7b9f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="연신내 호텔 디 아티스트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스, 디즈니등 개인계정으로 시청 가능 외 1개</span></div>                <div class="name">
                                        <strong>연신내 호텔 디 아티스트</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1832)                    </p>
                    <p>
                        은평구 갈현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>300,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>300,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4279&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4279" data-adcno="1" data-alat="37.51804867" data-alng="126.9088368" data-distance="8.173" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4279/121807/eb42641773aaaf70a7c82cb0dffea6e8.JPG" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 CC" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>TV86인치,넷플릭스,공기청정기,4PC6PC</span></div>                <div class="name">
                                        <strong>영등포 CC</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2607)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2078&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2078" data-adcno="1" data-alat="37.51844829" data-alng="126.9082843" data-distance="8.18" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2078/447932/4cd1426d525b7e11377ad0e29727db0a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 호텔 더 휴" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 3개</span></div>                <div class="name">
                                        <strong>영등포 호텔 더 휴</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(4842)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1102&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1102" data-adcno="1" data-alat="37.55055735" data-alng="127.0690538" data-distance="8.188" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1102/6131/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 컬리넌-1호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>신관로얄스위트,본관스위트 평일4,주말3시간제공 외 3개</span></div>                <div class="name">
                                        <strong>건대 컬리넌-1호점</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(9124)                    </p>
                    <p>
                        광진구 군자동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46256&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46256" data-adcno="1" data-alat="37.5507842983" data-alng="127.069244196" data-distance="8.199" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46256/7078/bade7b412de51bf0adc366cf75764e45.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 컬리넌-2호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>포인트 적립금 EVENT 외 2개</span></div>                <div class="name">
                                        <strong>건대 컬리넌-2호점</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2122)                    </p>
                    <p>
                        광진구 군자동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=714&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="714" data-adcno="1" data-alat="37.63408305" data-alng="127.0219288" data-distance="8.424" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/714/381757/abad6015102e57803dd16ec228b9e4df.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 온앤오프" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 온앤오프</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1078)                    </p>
                    <p>
                        강북구 수유동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>999,999원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>999,999원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=710&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="710" data-adcno="1" data-alat="37.6339928" data-alng="127.0227219" data-distance="8.447" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/710/1899/0a96a72883912155d3b03c65baf3dea1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 유리아" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 유리아</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(773)                    </p>
                    <p>
                        강북구 수유동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68527&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68527" data-adcno="1" data-alat="37.492326413297" data-alng="127.01342112073" data-distance="8.82" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68527/391309/08ebf1a83fb8c688e312b2cca1b49ddd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서초 제이에스-J.S호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>커플 게이밍 룸 외 1개</span></div>                <div class="name">
                                        <strong>서초 제이에스-J.S호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(550)                    </p>
                    <p>
                        서초구 서초동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1824&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1824" data-adcno="1" data-alat="37.50252991" data-alng="127.0382753" data-distance="8.869" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1824/182031/f548520417580511897f4c4daeec7cc8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 더 뮤즈" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>배틀그라운드 커플 pc 게이밍 최적화</span></div>                <div class="name">
                                        <strong>강남 더 뮤즈</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(2684)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5675&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5675" data-adcno="1" data-alat="37.50241452" data-alng="127.0384878" data-distance="8.891" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5675/77695/2e5be50fdaeaf537f9ee544b6a621158.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 호텔 디 아티스트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 호텔 디 아티스트</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4237)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68198&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68198" data-adcno="1" data-alat="37.637398011233" data-alng="127.02569418346" data-distance="8.904" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68198/384133/1123c127257b6342ff78945fb93a5635.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 H호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 H호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(780)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3805&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3805" data-adcno="1" data-alat="37.5029727" data-alng="127.0398226" data-distance="8.912" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3805/22612/4f17fa78f58cba0f79dfbf12115a3c9b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 리치웰" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 프리존 외 1개</span></div>                <div class="name">
                                        <strong>역삼 리치웰</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3480)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4988&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4988" data-adcno="1" data-alat="37.49731028" data-alng="127.0291896" data-distance="8.914" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4988/31328/e13e9ca5a6796ccd14841168f0de4b64.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 캠퍼스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>실물 신분증미지참시 입실및 취소불가</span></div>                <div class="name">
                                        <strong>강남 캠퍼스</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2505)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2084&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2084" data-adcno="1" data-alat="37.50138975" data-alng="127.0420836" data-distance="9.173" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2084/13542/f830edbc9f2e3a24be580fa1f15eb739.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 컬리넌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 프리존</span></div>                <div class="name">
                                        <strong>역삼 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(888)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2164&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2164" data-adcno="1" data-alat="37.64751233" data-alng="127.0155782" data-distance="9.572" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2164/2248/4704e3a570d54677114b59b1ad7e3400.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 리치다이아몬드" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 리모델링 GRAND OPEN</span></div>                <div class="name">
                                        <strong>수유 리치다이아몬드</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(298)                    </p>
                    <p>
                        강북구 수유동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>280,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>280,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=739&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="739" data-adcno="1" data-alat="37.4850658" data-alng="126.9319245" data-distance="9.952" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/739/381786/c2b1730c6b50c6a91e5ee9c3776ac437.JPG" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 루쏘호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 전객실 무료시청가능 외 2개</span></div>                <div class="name">
                                        <strong>신림 루쏘호텔</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(5101)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1093&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1093" data-adcno="1" data-alat="37.48523847" data-alng="126.9313635" data-distance="9.955" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1093/150195/c114bf019481b65caa10c344e8c4fdae.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 K2" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>Netflix 무료시청 가능</span></div>                <div class="name">
                                        <strong>신림 K2</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(4015)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5621&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5621" data-adcno="1" data-alat="37.48453656" data-alng="126.9268234" data-distance="10.198" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5621/36012/653db8f7d31c2fce78442b49a08cbe89.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 뜨랑블루" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>광화문 씨네큐브 영화관람권 리뷰이벤트</span></div>                <div class="name">
                                        <strong>신림 뜨랑블루</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1088)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3603&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3603" data-adcno="1" data-alat="37.5960546" data-alng="127.0895868" data-distance="10.329" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3603/465148/ddf392c383404d04c790d36b29270ee8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 호텔버스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>현장 결제시 더 특별한 할인!회원카드적립가능! 외 3개</span></div>                <div class="name">
                                        <strong>상봉 호텔버스</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1905)                    </p>
                    <p>
                        중랑구 상봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5531&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5531" data-adcno="1" data-alat="37.59680086" data-alng="127.0892661" data-distance="10.329" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5531/450818/a3c67ea07892e6d56c161cad0079edc8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 테마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 65인치 LG스마트 TV 교체</span></div>                <div class="name">
                                        <strong>상봉 테마</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(2458)                    </p>
                    <p>
                        중랑구 상봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62336&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62336" data-adcno="1" data-alat="37.595734364364" data-alng="127.09357232317" data-distance="10.652" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62336/365879/c91b8a5a7d9af074c6c052c9564a69e0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 호텔그레이튼" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 무료 넷플릭스,웨이브,유튜브,스벅원두 외 2개</span></div>                <div class="name">
                                        <strong>상봉 호텔그레이튼</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(707)                    </p>
                    <p>
                        중랑구 망우동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1154&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1154" data-adcno="1" data-alat="37.59794706" data-alng="127.0937426" data-distance="10.744" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1154/33951/d158275e50592bb661e83e6f2f52eb74.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 호텔 스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 이용가능 외 2개</span></div>                <div class="name">
                                        <strong>상봉 호텔 스타</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2266)                    </p>
                    <p>
                        중랑구 망우동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=50263&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="50263" data-adcno="1" data-alat="37.5108193971" data-alng="127.080739539" data-distance="10.951" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/50263/262041/8984eb9a0456af0ec0ed62807f63d278.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 NU" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신천 NU</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2052)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55324&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55324" data-adcno="1" data-alat="37.5109703217" data-alng="127.081386669" data-distance="10.988" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55324/9161/f0cae3d9859854706702dcb524bcaf25.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 Forestar 2" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>포레스타 잠실점 전용 리뷰 EVENT</span></div>                <div class="name">
                                        <strong>신천 Forestar 2</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(1636)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49962&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49962" data-adcno="1" data-alat="37.5109629388" data-alng="127.081640019" data-distance="11.007" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49962/135939/be930d86186c8d48d425b8d3cfbce7eb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 Forestar 1" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>포레스타 잠실점 전용 리뷰 EVENT</span></div>                <div class="name">
                                        <strong>신천 Forestar 1</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(2666)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1929&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1929" data-adcno="1" data-alat="37.50493242" data-alng="127.0880347" data-distance="11.853" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1929/398125/2e54909fe3b5bf1b52d20c890555b046.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 Stay hotel" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>잠실 Stay hotel</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(917)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1408&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1408" data-adcno="1" data-alat="37.65489798" data-alng="127.0579856" data-distance="12.062" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1408/99863/56cbf0abd59289ecfcbd5e1a95583b23.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 필름 37.2 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스, 특실 디즈니 무료 시청가능 외 3개</span></div>                <div class="name">
                                        <strong>노원 필름 37.2 호텔</strong>
                    <p class="score">
                        <em>9.9</em>&nbsp;<span>최고에요</span>&nbsp;(487)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5792&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5792" data-adcno="1" data-alat="37.52927608" data-alng="126.8469797" data-distance="12.308" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5792/35420/3ced9774dd9b65dee9218d228cf85014.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 Ms hotel" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트</span></div>                <div class="name">
                                        <strong>화곡 Ms hotel</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(279)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67882&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67882" data-adcno="1" data-alat="37.528984316264" data-alng="126.84709939902" data-distance="12.309" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67882/391038/68f7597db81cd8980f369722d07012e1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 HOTEL N" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실UHD스마트TV넷플릭스,1대1안심 방역                                                             ~</span></div>                <div class="name">
                                        <strong>화곡 HOTEL N</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(722)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=725&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="725" data-adcno="1" data-alat="37.52926493" data-alng="126.8467218" data-distance="12.33" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/725/439297/98390489a506decdd798efca283d3f40.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 초콜릿" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 초콜릿</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(5021)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1369&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1369" data-adcno="1" data-alat="37.47884703" data-alng="126.8910259" data-distance="12.436" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1369/331889/38235c5d4f4aeb440970d4f9a5c43919.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="가산 마인드 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>마인드호텔의 대형티비와 월드컵을 함께 하세요 외 3개</span></div>                <div class="name">
                                        <strong>가산 마인드 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(3404)                    </p>
                    <p>
                        금천구 가산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46946&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46946" data-adcno="1" data-alat="37.6678134243" data-alng="127.043650949" data-distance="12.634" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46946/436379/332099677f05a6bf8197c5183885d4c8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="도봉 Hotel BAY 204" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>도봉 Hotel BAY 204</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1778)                    </p>
                    <p>
                        도봉구 방학동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=64487&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="64487" data-adcno="1" data-alat="37.471162935725" data-alng="126.89891232689" data-distance="12.721" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/64487/297342/2beae3349879d94a913a48841e4eeb68.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="독산 호텔 인 카페" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 3개</span></div>                <div class="name">
                                        <strong>독산 호텔 인 카페</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2730)                    </p>
                    <p>
                        금천구 독산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=823&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="823" data-adcno="1" data-alat="37.51584895" data-alng="127.1096205" data-distance="12.873" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/823/2456/fa077c2a31738789461805a1c29033fa.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 첼로" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 월풀욕조,공기청정기,월리암로렌스고급침대 외 2개</span></div>                <div class="name">
                                        <strong>잠실 첼로</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4573)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3540&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3540" data-adcno="1" data-alat="37.51556792" data-alng="127.1095341" data-distance="12.88" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3540/3710/992c14e91195703a35a053078c3e2864.jpeg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 호텔 톰지" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>정성스러운 리뷰 작성 시 무료초대권 증정 외 1개</span></div>                <div class="name">
                                        <strong>잠실 호텔 톰지</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(700)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55388&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55388" data-adcno="1" data-alat="37.5155854951" data-alng="127.1100138181" data-distance="12.917" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55388/425465/7393ba0920aedce18a635707e1f0415f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 HL Hotel" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>고데기대여 리뉴액 렌즈케이스 무료제공</span></div>                <div class="name">
                                        <strong>잠실 HL Hotel</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1894)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46775&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46775" data-adcno="1" data-alat="37.515990063" data-alng="127.112860352" data-distance="13.124" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46775/107279/3b06a16189c185d7f3becf1c12a3d701.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 동그라미" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>선주차 및 연박 이용시 이벤트 공지사항 확인</span></div>                <div class="name">
                                        <strong>잠실 동그라미</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1617)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=700&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="700" data-adcno="1" data-alat="37.53977029" data-alng="127.126112" data-distance="13.359" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/700/195044/1c3c7e2d7693b3efd9ca1def02c223c1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 HOTEL H" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 시청 가능합니다</span></div>                <div class="name">
                                        <strong>천호 HOTEL H</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3162)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2528&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2528" data-adcno="1" data-alat="37.46522925" data-alng="126.8971497" data-distance="13.359" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2528/2712/17da7489927cc9b482f04f0bd83edade.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="독산 3S HOTEL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>월드컵은 3S 대형스크린에서 보자 외 3개</span></div>                <div class="name">
                                        <strong>독산 3S HOTEL</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(458)                    </p>
                    <p>
                        금천구 독산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4721&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4721" data-adcno="1" data-alat="37.54857656" data-alng="126.8196545" data-distance="14.137" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4721/27362/077ae8faa881f32a94b375cd7dc46433.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강서 넘버25호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강서 넘버25호텔</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1698)                    </p>
                    <p>
                        강서구 외발산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63639&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="63639" data-adcno="1" data-alat="37.45262321165" data-alng="126.90248786255" data-distance="14.336" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63639/282125/994cdfa307dbf7dc8750b53c1d149f20.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="금천 호텔 트리플8" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>시흥사거리먹자골목,넷플릭스,노하드PC,안마의자 외 1개</span></div>                <div class="name">
                                        <strong>금천 호텔 트리플8</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(874)                    </p>
                    <p>
                        금천구 시흥동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2158&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2158" data-adcno="1" data-alat="37.53621921" data-alng="127.1368502" data-distance="14.371" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2158/473043/aacff89fd346d5110530a4af5189efb7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 아르고" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실,무한숙박 이벤트 운영중</span></div>                <div class="name">
                                        <strong>길동 아르고</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(88)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=895&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="895" data-adcno="1" data-alat="37.5374755" data-alng="127.1381424" data-distance="14.45" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/895/215496/77a25401c750b8c1140c2c3bf4cb66d8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 IMT 1,2" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 10시 입실 시 최대12시간 이용가능</span></div>                <div class="name">
                                        <strong>길동 IMT 1,2</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(6827)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67703&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67703" data-adcno="1" data-alat="37.536553540141" data-alng="127.13888939212" data-distance="14.537" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67703/371857/0605ff63a7cf8bd24a1a78ba7fea4b3d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 오라-ORA" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>스페셜 전객실 2PC 3060,3070넷플릭스</span></div>                <div class="name">
                                        <strong>길동 오라-ORA</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(553)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51465&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="51465" data-adcno="1" data-alat="37.5367645504" data-alng="127.138969324" data-distance="14.539" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51465/152408/6dc12474491441095828aa985e934fb6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 일루와" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>키오스크 이용시 마일리지 적립</span></div>                <div class="name">
                                        <strong>길동 일루와</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2031)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69308&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69308" data-adcno="1" data-alat="37.566809807737" data-alng="126.98202443566" data-distance="0.32" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69308/409781/235a34f1656bc95ef0c207d45e97341f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="중구 요기는 무인텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>모든 객실 현장판매 할인</span></div>                <div class="name">
                                        <strong>중구 요기는 무인텔</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(117)                    </p>
                    <p>
                        중구 다동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3232&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3232" data-adcno="1" data-alat="37.56886362" data-alng="126.9884904" data-distance="0.923" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3232/3278/f0167fe6cfd269a27cfc9993aefb63b3.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 HOTEL MONG" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>2023년 달력, 크리스마스 카드, 신년 카드</span></div>                <div class="name">
                                        <strong>종로 HOTEL MONG</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(6946)                    </p>
                    <p>
                        종로구 관철동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4638&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4638" data-adcno="1" data-alat="37.55870178335" data-alng="126.97443981724" data-distance="0.948" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4638/26976/6f4d0b309a2395b29f5be665d2453fe0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서울역 요우커" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>객실UP후기이벤트</span></div>                <div class="name">
                                        <strong>서울역 요우커</strong>
                    <p class="score">
                        <em>7.8</em>&nbsp;<span>만족해요</span>&nbsp;(173)                    </p>
                    <p>
                        중구 남대문로5가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=885&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="885" data-adcno="1" data-alat="37.56907641" data-alng="126.9902607" data-distance="1.08" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/885/406143/7d84ae02369eba1fbac20f44fabe8e87.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 IMT" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 IMT</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3863)                    </p>
                    <p>
                        종로구 관수동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4338&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4338" data-adcno="1" data-alat="37.55691485" data-alng="126.9776319" data-distance="1.082" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4338/4361/43a40b3fdecffd2065e201e5ded3528b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 MUST STAY 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스룸 넷플릭스 무료시청                                                             ~</span></div>                <div class="name">
                                        <strong>명동 MUST STAY 호텔</strong>
                    <p class="score">
                        <em>8.3</em>&nbsp;<span>만족해요</span>&nbsp;(578)                    </p>
                    <p>
                        중구 남창동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>19,000원</b></p><p>숙박&nbsp;<b>45,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>19,000원</b></p><p>숙박&nbsp;<b>45,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=884&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="884" data-adcno="1" data-alat="37.57098287" data-alng="126.9896673" data-distance="1.105" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/884/2734/91c9f2eb32d9b22eaf4a924cae73d825.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 누누" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>제주도에 가자 비행기가 공짜니까</span></div>                <div class="name">
                                        <strong>종로 누누</strong>
                    <p class="score">
                        <em>8.5</em>&nbsp;<span>만족해요</span>&nbsp;(3392)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67002&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67002" data-adcno="1" data-alat="37.571568425233" data-alng="126.98960188123" data-distance="1.13" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67002/350783/7b99ca3642aae0dfd9fe91b09ace414d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 HOTEL LABOUM" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 HOTEL LABOUM</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1397)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=60477&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="60477" data-adcno="1" data-alat="37.572226205775" data-alng="126.98920083983" data-distance="1.137" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/60477/10137/08a218eaa24f2138eb5c25019cd88cd8.JPG" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 호텔라와" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>마스크제공                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>종로 호텔라와</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(1142)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p><p>숙박&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>200,000원</b></p><p>숙박&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=873&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="873" data-adcno="1" data-alat="37.5715126673" data-alng="126.989757875" data-distance="1.139" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/873/397061/96a23edc46c61f62e44f4b04b4df7bc4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 AMARE 아마레" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 AMARE 아마레</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(6007)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2939&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2939" data-adcno="1" data-alat="37.57176493" data-alng="126.9896355" data-distance="1.143" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2939/114324/bb7838f9999533649caa482b498c75eb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 헬로인" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>클린존 안심공간 외 1개</span></div>                <div class="name">
                                        <strong>종로 헬로인</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3317)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=857&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="857" data-adcno="1" data-alat="37.5710586" data-alng="126.9902061" data-distance="1.151" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/857/2636/0a362fd4743564b6f29bc86493a6ae13.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 호텔팝 리즈 프리미어" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>숙박 1만원 할인쿠폰 외 2개</span></div>                <div class="name">
                                        <strong>종로 호텔팝 리즈 프리미어</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3603)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4444&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4444" data-adcno="1" data-alat="37.57221181" data-alng="126.9894679" data-distance="1.156" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4444/25388/ea0f5825ef2af54cc02eab8e3890b5b6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 HOTEL NOVA" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 최대 12시간 이용가능</span></div>                <div class="name">
                                        <strong>종로 HOTEL NOVA</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3926)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4966&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4966" data-adcno="1" data-alat="37.57328571" data-alng="126.9885712" data-distance="1.163" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4966/4994/cebf16d2cd057b02517a5a742e649f86.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 비즈" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스, 유튜브 OPEN 전 객실 무료이용 외 1개</span></div>                <div class="name">
                                        <strong>종로 비즈</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(135)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=856&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="856" data-adcno="1" data-alat="37.57153792" data-alng="126.9900748" data-distance="1.165" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/856/361725/7af3fa588ea9a12bcb6baaa4fa53dfe1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 HOTEL STAR" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 대실 최대 12시간 이용 가능</span></div>                <div class="name">
                                        <strong>종로 HOTEL STAR</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2337)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55868&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55868" data-adcno="1" data-alat="37.572215428" data-alng="126.9895811891" data-distance="1.165" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55868/9330/4dcbf33ce2dbe27111f18497bf75a4a6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 호텔그림" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 최대8시간 이용가능 외 2개</span></div>                <div class="name">
                                        <strong>종로 호텔그림</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(778)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=917&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="917" data-adcno="1" data-alat="37.57318846" data-alng="126.9891871" data-distance="1.198" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/917/380897/b12e9c943047512b6098a5f24df016bf.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 시네마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 시네마</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1686)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4716&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4716" data-adcno="1" data-alat="37.56504732" data-alng="126.9924299" data-distance="1.248" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4716/27370/1c6ce49d62a5e1f9d6d85dfdc72a4502.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 HOTEL BENE" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>모든 객실 NETFLIX 무료 서비스 외 1개</span></div>                <div class="name">
                                        <strong>명동 HOTEL BENE</strong>
                    <p class="score">
                        <em>8.2</em>&nbsp;<span>만족해요</span>&nbsp;(214)                    </p>
                    <p>
                        중구 초동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1580&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1580" data-adcno="1" data-alat="37.57642127" data-alng="126.9895987" data-distance="1.47" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1580/423586/42a99f4dcc6d90d3fc7a0e4ef0e6ca2c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 아비숑" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>신형에어컨교체 지상주차100% 넷플릭스ID제공 외 1개</span></div>                <div class="name">
                                        <strong>종로 아비숑</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(4328)                    </p>
                    <p>
                        종로구 운니동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66375&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66375" data-adcno="1" data-alat="37.556531869677" data-alng="126.99320293591" data-distance="1.721" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66375/335773/9a13c95df71a368ab549e992d5fc5e29.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 부띠끄 영인 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>명동 부띠끄 영인 호텔</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(290)                    </p>
                    <p>
                        중구 예장동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>89,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>89,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66045&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66045" data-adcno="1" data-alat="37.562595321042" data-alng="126.99906577785" data-distance="1.875" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66045/329755/3c53fdd61a4398ee562a4edb7e10c102.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 멀린 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>명동 멀린 호텔</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(174)                    </p>
                    <p>
                        중구 충무로5가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>41,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>41,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49914&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49914" data-adcno="1" data-alat="37.5638113284" data-alng="127.004101861" data-distance="2.286" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49914/135644/806cac017bc9051697365f4e4d753188.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="동대문 더 디자이너스 DDP" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 Netflix 시청</span></div>                <div class="name">
                                        <strong>동대문 더 디자이너스 DDP</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1863)                    </p>
                    <p>
                        중구 쌍림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5308&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5308" data-adcno="1" data-alat="37.56535015" data-alng="127.0059582" data-distance="2.433" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5308/103534/37e7d415a062626719e92e1e28509a07.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="동대문 트리쉐이드 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주차가능,65TV,2PC룸,넷플릭스,무비룸 외 3개</span></div>                <div class="name">
                                        <strong>동대문 트리쉐이드 호텔</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(786)                    </p>
                    <p>
                        중구 광희동1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=788&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="788" data-adcno="1" data-alat="37.55643656" data-alng="126.9395238" data-distance="3.61" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/788/5557/6eb364cdb4f13804461c21df8ac3a284.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 모모-구 이젠" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 무료 시청 가능 외 1개</span></div>                <div class="name">
                                        <strong>신촌 모모-구 이젠</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(4249)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3659&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3659" data-adcno="1" data-alat="37.55638604" data-alng="126.9393881" data-distance="3.623" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3659/266879/035b9944011cac87894b00d4cd0e82a0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 MAC" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 MAC</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2114)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3834&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3834" data-adcno="1" data-alat="37.5569547637" data-alng="126.9380204964" data-distance="3.719" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3834/26249/bdc760476f285fabe0fb819c9e6ab451.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 림" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 8시간 이용가능 외 2개</span></div>                <div class="name">
                                        <strong>신촌 림</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(3696)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3605&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3605" data-adcno="1" data-alat="37.55635661" data-alng="126.9382337" data-distance="3.72" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3605/21319/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 루이" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 루이</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1438)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1627&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1627" data-adcno="1" data-alat="37.55685738" data-alng="126.9378847" data-distance="3.733" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1627/9536/e119d7671018ee6d4de5d409f4599fde.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 신디호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 Netflix Youtube 시청 외 1개</span></div>                <div class="name">
                                        <strong>신촌 신디호텔</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(3493)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=882&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="882" data-adcno="1" data-alat="37.57381073" data-alng="127.020109" data-distance="3.761" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/882/400592/01d4f18349b3f4b8ad34f13932602da9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 Olive HOTEL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 Olive HOTEL</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(630)                    </p>
                    <p>
                        종로구 숭인동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=145&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="145" data-adcno="1" data-alat="37.55710941" data-alng="126.9374092" data-distance="3.765" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/145/476353/aa994ab8b6896b8dada7471dda315ea6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 어반노드-urbannord" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 어반노드-urbannord</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(28)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4354&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4354" data-adcno="1" data-alat="37.556111089" data-alng="126.937373838" data-distance="3.801" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4354/24465/90e1e317e0b5a9c2c7cbb7828c8faced.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 라싸" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 NETFLIX 설치 완료 외 1개</span></div>                <div class="name">
                                        <strong>신촌 라싸</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(4585)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1977&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1977" data-adcno="1" data-alat="37.5659644" data-alng="127.0226786" data-distance="3.903" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1977/12626/25.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신당 호텔 크리스티" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>매월 리뷰 당첨자에게는 무료초대권 증정</span></div>                <div class="name">
                                        <strong>신당 호텔 크리스티</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(888)                    </p>
                    <p>
                        중구 황학동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55312&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55312" data-adcno="1" data-alat="37.5738463954" data-alng="127.0222417709" data-distance="3.946" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55312/9151/b625871765de7c3fda7a7515ce8f014e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 루미아 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 루미아 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(172)                    </p>
                    <p>
                        종로구 숭인동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>33,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>33,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66666&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66666" data-adcno="1" data-alat="37.553901718156" data-alng="126.93629852512" data-distance="3.972" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66666/341294/bb3b648052b41cdcc9a2c6a0a6bb2ed5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 NO.25" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 NO.25</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(905)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>38,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51497&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="51497" data-adcno="1" data-alat="37.5531228522" data-alng="126.936384971" data-distance="3.997" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51497/150530/dcdcc90ae7df9531faba5ce006ec23ea.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 Hotel Ludi - 루디" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 마음껏 시청하기 외 2개</span></div>                <div class="name">
                                        <strong>신촌 Hotel Ludi - 루디</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(2072)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>26,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>26,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=775&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="775" data-adcno="1" data-alat="37.55388645" data-alng="126.9355604" data-distance="4.033" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/775/34287/6bbc5b99b2aa4defff8c891a404fb308.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 위드" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 새 매트리스로 교체</span></div>                <div class="name">
                                        <strong>신촌 위드</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(584)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=749&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="749" data-adcno="1" data-alat="37.55331704" data-alng="126.9355971" data-distance="4.053" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/749/338777/916d8655e0a4cbdd3bb284371b84074d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 파르페" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 파르페</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(272)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=778&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="778" data-adcno="1" data-alat="37.55349352" data-alng="126.9353887" data-distance="4.063" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/778/28640/ba5ae5eb761c7104560523a7e4cf8aa0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 메이저" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>게이밍룸 체험 할인 행사중 외 2개</span></div>                <div class="name">
                                        <strong>신촌 메이저</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(5394)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=776&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="776" data-adcno="1" data-alat="37.55361949" data-alng="126.9350762" data-distance="4.084" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/776/282603/42f475ff7b7a5d21731036a00d6c1099.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 S호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무료 조식 제공</span></div>                <div class="name">
                                        <strong>신촌 S호텔</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2550)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2971&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2971" data-adcno="1" data-alat="37.5814797" data-alng="127.0217911" data-distance="4.165" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2971/18470/f97277463f8685d0cf13a514726a21ec.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성북 피아노" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>성북 피아노</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2170)                    </p>
                    <p>
                        성북구 보문동4가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69453&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69453" data-adcno="1" data-alat="37.557121449771" data-alng="126.93212491396" data-distance="4.214" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69453/414973/841df3ad11c24f45bd8f719d57a2cf7f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 테마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 테마</strong>
                    <p class="score">
                        <em>8.7</em>&nbsp;<span>만족해요</span>&nbsp;(149)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=57920&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="57920" data-adcno="1" data-alat="37.589282845394" data-alng="127.01861864839" data-distance="4.348" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/57920/409242/62d8b6963757baaa6a1463ffa0db568a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대역 RG" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실넷플릭스시청,커플PC 고사양게임룸,노래방                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>성신여대역 RG</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1311)                    </p>
                    <p>
                        성북구 동선동2가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46038&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46038" data-adcno="1" data-alat="37.5925877371" data-alng="127.018284312" data-distance="4.548" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46038/101092/bb6d1d5c508c25d1d7ba8cf068f63390.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대 리비에르" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나19 예방을 위한 고객 안내 외 1개</span></div>                <div class="name">
                                        <strong>성신여대 리비에르</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(4429)                    </p>
                    <p>
                        성북구 동선동1가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3450&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3450" data-adcno="1" data-alat="37.59394658" data-alng="127.0173063" data-distance="4.581" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3450/24745/673e64e100f549fdc8c7aa8cecaf9a42.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성신여대역 브라운도트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>세스코 안심숙소 외 1개</span></div>                <div class="name">
                                        <strong>성신여대역 브라운도트</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1680)                    </p>
                    <p>
                        성북구 동선동4가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65726&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65726" data-adcno="1" data-alat="37.563042887325" data-alng="127.0350010554" data-distance="5.004" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65726/318913/ea1ca8d39cc8e2766086c02ad9b1134c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 저스트스테이-왕십리역점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>왕십리 저스트스테이-왕십리역점</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(504)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=72182&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="72182" data-adcno="1" data-alat="37.555549517746" data-alng="126.92035878668" data-distance="5.263" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/72182/22665/99cddd03a672f896efebf34941d184c5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="홍대 더휴식 아늑" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>2022년 9월 26일 Grand Open</span></div>                <div class="name">
                                        <strong>홍대 더휴식 아늑</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(91)                    </p>
                    <p>
                        마포구 서교동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>55,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>190,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>55,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>190,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46118&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46118" data-adcno="1" data-alat="37.5523620692" data-alng="126.91826505" data-distance="5.533" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46118/101114/7f4979c02b3947ab1195b1990821ac6e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="홍대 보보호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>홍대 보보호텔</strong>
                    <p class="score">
                        <em>8.7</em>&nbsp;<span>만족해요</span>&nbsp;(394)                    </p>
                    <p>
                        마포구 서교동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>180,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>180,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1337&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1337" data-adcno="1" data-alat="37.55190388" data-alng="126.9175774" data-distance="5.606" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1337/647/6fe65a9de8453818af2c2777abc41235.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="홍대 더 디자이너스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 and 유튜브 이용가능</span></div>                <div class="name">
                                        <strong>홍대 더 디자이너스</strong>
                    <p class="score">
                        <em>8.6</em>&nbsp;<span>만족해요</span>&nbsp;(1688)                    </p>
                    <p>
                        마포구 서교동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>59,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>255,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>59,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>255,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1739&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1739" data-adcno="1" data-alat="37.60277944" data-alng="126.925761" data-distance="6.139" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1739/1072/c9b47e7fdecad0cb84128e0ca591c7c3.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="은평 opposite standard" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>은평 opposite standard</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(278)                    </p>
                    <p>
                        은평구 녹번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5779&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5779" data-adcno="1" data-alat="37.59990412" data-alng="126.9211935" data-distance="6.254" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5779/35735/633f9b985c81f0e0147d1c9b3789106e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="은평 브릭스 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>여기어때 고객 선착순 최대 10000원 쿠폰 외 1개</span></div>                <div class="name">
                                        <strong>은평 브릭스 호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1305)                    </p>
                    <p>
                        은평구 응암동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>310,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>310,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3914&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3914" data-adcno="1" data-alat="37.60952221" data-alng="126.931322" data-distance="6.322" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3914/23017/f5904896bf5188358f6e8f16cdb79788.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="불광 리츠 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>불광 리츠 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(120)                    </p>
                    <p>
                        은평구 불광동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1861&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1861" data-adcno="1" data-alat="37.60861679" data-alng="126.9299185" data-distance="6.329" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1861/226827/b5fc27c224c68994afe453e0be81d688.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="은평 CS" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 무료 시청 가능</span></div>                <div class="name">
                                        <strong>은평 CS</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2566)                    </p>
                    <p>
                        은평구 대조동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2841&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2841" data-adcno="1" data-alat="37.60903394" data-alng="126.928414" data-distance="6.453" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2841/389002/67ec0e7a4aabc34a91923d9e23315389.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="은평 티파니" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>은평 티파니</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(127)                    </p>
                    <p>
                        은평구 대조동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=771&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="771" data-adcno="1" data-alat="37.58897957" data-alng="127.0549997" data-distance="7.193" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/771/239138/deff929b2444627f8e87a93ddb594021.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="경희대 수-SOO" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>럭키투데이 랜덤, 요금DOWN 시간,객실UP                                                             ~ 외 3개</span></div>                <div class="name">
                                        <strong>경희대 수-SOO</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(3044)                    </p>
                    <p>
                        동대문구 휘경동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=852&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="852" data-adcno="1" data-alat="37.61800336" data-alng="126.9214553" data-distance="7.604" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/852/392/29f68b8509eba25893b0a248cd793acf.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="연신내 만토바" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>연신내 만토바</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(1974)                    </p>
                    <p>
                        은평구 대조동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,500원</b></p><p>숙박&nbsp;<b>69,500원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,500원</b></p><p>숙박&nbsp;<b>69,500원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=59085&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="59085" data-adcno="1" data-alat="37.536639218288" data-alng="126.89699739708" data-distance="7.913" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/59085/229050/f8c7ee7ede5bb640d3c62aca619b84cc.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선유도역 머스트스테이" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>선착순 쿠폰 1만원,5천원 3천 로그인후 다운                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>선유도역 머스트스테이</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(244)                    </p>
                    <p>
                        영등포구 양평동4가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=71693&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="71693" data-adcno="1" data-alat="37.505022019763" data-alng="127.02339788708" data-distance="7.916" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/71693/460761/84a9ded61bba5208c9ca51ea775716c3.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 봄" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강남 봄</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(66)                    </p>
                    <p>
                        서초구 반포동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>180,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3845&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3845" data-adcno="1" data-alat="37.50521107" data-alng="127.0258586" data-distance="8.009" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3845/22536/06.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 더 디자이너스 리즈 프리미어" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강남 더 디자이너스 리즈 프리미어</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(891)                    </p>
                    <p>
                        강남구 논현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>192,400원</b></p>                    </div>
                    <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>192,400원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=53459&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="53459" data-adcno="1" data-alat="37.4942748529" data-alng="126.9859055857" data-distance="8.072" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/53459/173888/9f967fd4dcdf44207a22e6129f1458c4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="방배 스타일-구 방배쉴" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 최대8시간,전 객실 넷플릭스</span></div>                <div class="name">
                                        <strong>방배 스타일-구 방배쉴</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1192)                    </p>
                    <p>
                        서초구 방배동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=902&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="902" data-adcno="1" data-alat="37.51794154" data-alng="126.9101265" data-distance="8.096" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/902/2785/5e884b1f58d8c47964f9e2accaccc0d5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 페트라" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실넷플릭스무료시청 트윈배드 특실안마의자</span></div>                <div class="name">
                                        <strong>영등포 페트라</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(5553)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>27,900원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>99,900원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>27,900원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>99,900원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49461&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49461" data-adcno="1" data-alat="37.547339917" data-alng="127.067453065" data-distance="8.137" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49461/8046/17a48e6759fbbd5e0db7f5195d52db07.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 더 디자이너스 프리미어-화양동" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>호텔,라운지 이용시 가져 오시는 차량 소독 외 1개</span></div>                <div class="name">
                                        <strong>건대 더 디자이너스 프리미어-화양동</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(3322)                    </p>
                    <p>
                        광진구 화양동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69527&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69527" data-adcno="1" data-alat="37.551339077566" data-alng="127.068876803" data-distance="8.154" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69527/20135/abd8a25a1482e643570cfac1a40c5ccd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 드가자" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 Netflix 가능</span></div>                <div class="name">
                                        <strong>건대 드가자</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(311)                    </p>
                    <p>
                        성동구 송정동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2944&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2944" data-adcno="1" data-alat="37.56994904" data-alng="127.0713537" data-distance="8.2" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2944/27812/b4b9aacefd19a951abb62d72ef8b9972.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="장안 길벗 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>길벗 숙박,대실 10 플러스 1 이벤트</span></div>                <div class="name">
                                        <strong>장안 길벗 호텔</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1904)                    </p>
                    <p>
                        동대문구 장안동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1105&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1105" data-adcno="1" data-alat="37.51798702" data-alng="126.9083437" data-distance="8.21" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1105/303847/6365546acdb8a058340e2325fa1af1f7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 NO.25-테마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요</span></div>                <div class="name">
                                        <strong>영등포 NO.25-테마</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(900)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5193&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5193" data-adcno="1" data-alat="37.51855913" data-alng="126.907153" data-distance="8.248" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5193/330078/dc100f7c062ae23dfff5791a4905d89c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 더 문" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>트윈객실,게이밍룸2PC,넷플릭스</span></div>                <div class="name">
                                        <strong>영등포 더 문</strong>
                    <p class="score">
                        <em>8.7</em>&nbsp;<span>만족해요</span>&nbsp;(3652)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66388&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66388" data-adcno="1" data-alat="37.517803987757" data-alng="126.90794208265" data-distance="8.25" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66388/464013/54f2ea4b122c8ffe6a8383717b820b8e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 호텔 베이직" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트 외 3개</span></div>                <div class="name">
                                        <strong>영등포 호텔 베이직</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(811)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=833&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="833" data-adcno="1" data-alat="37.51864854" data-alng="126.9062887" data-distance="8.3" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/833/4259/15fbf0fcf0c3bab281a38af89037de4a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 샵" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>파티룸 게임PC 넷플릭스 외 1개</span></div>                <div class="name">
                                        <strong>영등포 샵</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(258)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,900원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,900원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1147&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1147" data-adcno="1" data-alat="37.517924612282" data-alng="126.90688237102" data-distance="8.312" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1147/397789/92e2aa6b8394719e83cefa9ec91a9c6d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 코모도" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 시청가능 외 1개</span></div>                <div class="name">
                                        <strong>영등포 코모도</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(3564)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2563&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2563" data-adcno="1" data-alat="37.52061785" data-alng="126.903689" data-distance="8.34" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2563/etc/2656/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 프리호텔-Free Hotel" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 4개</span></div>                <div class="name">
                                        <strong>영등포 프리호텔-Free Hotel</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3010)                    </p>
                    <p>
                        영등포구 영등포동6가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52763&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="52763" data-adcno="1" data-alat="37.6021124233" data-alng="127.0622660844" data-distance="8.377" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52763/161669/45cffd0a8c1a366e3a796d582c0b7be9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="외대 LIFE HOTEL RAHA" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>외대 LIFE HOTEL RAHA</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1167)                    </p>
                    <p>
                        동대문구 이문동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67568&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67568" data-adcno="1" data-alat="37.633813687261" data-alng="127.02226597653" data-distance="8.411" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67568/366932/551afc3bf7450c650f20810fcd4f4e3b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 르레브" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 르레브</strong>
                    <p class="score">
                        <em>9.9</em>&nbsp;<span>최고에요</span>&nbsp;(1089)                    </p>
                    <p>
                        강북구 수유동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62013&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62013" data-adcno="1" data-alat="37.633765504075" data-alng="127.02400431501" data-distance="8.478" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62013/10384/e13a0ecd67db149dc44e9194ef3f491a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 호텔 넘버25" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>사진 리뷰 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>수유 호텔 넘버25</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1089)                    </p>
                    <p>
                        강북구 미아동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69246&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69246" data-adcno="1" data-alat="37.563708460548" data-alng="127.07586134197" data-distance="8.596" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69246/407603/eb5196bb5229c842ce965332e23860b1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 샐몬" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>건대 샐몬</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(225)                    </p>
                    <p>
                        광진구 중곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=717&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="717" data-adcno="1" data-alat="37.63581964" data-alng="127.0245306" data-distance="8.701" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/717/480530/f18d9923caa6414d3e09312c9349c05c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 호텔 클래시" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 호텔 클래시</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2466)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박 <b>숙소에 문의</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박 <b>숙소에 문의</b> </p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63391&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="63391" data-adcno="1" data-alat="37.635938563336" data-alng="127.02457602251" data-distance="8.715" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63391/310999/53d3a7c6bd5554dc4a28640169291fea.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 포시즌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>수유 포시즌</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1146)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2954&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2954" data-adcno="1" data-alat="37.49999098" data-alng="127.031855" data-distance="8.781" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2954/331035/75babf67e5aa3987a376fae3f00f88e9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 648호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강남 648호텔</strong>
                    <p class="score">
                        <em>8.2</em>&nbsp;<span>만족해요</span>&nbsp;(442)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>105,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>105,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=71160&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="71160" data-adcno="1" data-alat="37.502493818318" data-alng="127.03873810178" data-distance="8.897" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/71160/454604/44c53e50306fe5e1160c30f156e47f47.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 H Avenue-역삼점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>실물 신분증 미지참 시 입실불가 외 1개</span></div>                <div class="name">
                                        <strong>역삼 H Avenue-역삼점</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(156)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4718&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4718" data-adcno="1" data-alat="37.63747358" data-alng="127.0257774" data-distance="8.915" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4718/27936/9bef2ce75d6412e5a957c7c015f72ce4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 다니엘캄파넬라" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>숙박대전 스위트 에피큐리언 패키지 외 2개</span></div>                <div class="name">
                                        <strong>수유 다니엘캄파넬라</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1060)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=891&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="891" data-adcno="1" data-alat="37.50269882" data-alng="127.0397456" data-distance="8.932" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/891/2747/85f56df24bdb6f8e7e105b63b7265314.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 녹스 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>정성스런 리뷰 작성 시 무료초대권 증정</span></div>                <div class="name">
                                        <strong>강남 녹스 호텔</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2298)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=72748&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="72748" data-adcno="1" data-alat="37.502753543996" data-alng="127.03992345865" data-distance="8.937" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/72748/479210/ab94afc451c0ce2b72d429d267e60525.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 인트로호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                    <div class="badge"><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(62,201,189,1);">뉴</span></div>                    <strong>역삼 인트로호텔</strong>
                    <p class="score">
                        <em>10.0</em>&nbsp;<span>최고에요</span>&nbsp;(2)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=692&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="692" data-adcno="1" data-alat="37.50286082" data-alng="127.0402795" data-distance="8.946" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/692/21762/3e921b3f02c2a4026a187ff215741452.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 브라운도트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>당첨자발표,주차시 차량에 따라 추가 요금 발생</span></div>                <div class="name">
                                        <strong>역삼 브라운도트</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(422)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=6235&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="6235" data-adcno="1" data-alat="37.50269861" data-alng="127.0403473" data-distance="8.964" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/6235/79301/a804ea650d7f331644a2b39a7fc1a496.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 스타 프리미어" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 최고급 침대 매트리스, 베개 비치                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>역삼 스타 프리미어</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4123)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=12500&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="12500" data-adcno="1" data-alat="37.63841755" data-alng="127.0269334" data-distance="9.056" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/12500/84762/b1c0d08379700567710d6ac244949413.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 솔리드" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>로비에 비치된 미니BAR 이용 가능</span></div>                <div class="name">
                                        <strong>수유 솔리드</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(247)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47883&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47883" data-adcno="1" data-alat="37.5008862049" data-alng="127.039129471" data-distance="9.061" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47883/413610/fc9d3a6a5cdf613cb116bd4e1f49192b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 아드리게" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>오픈기념 특가 이벤트</span></div>                <div class="name">
                                        <strong>역삼 아드리게</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(298)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>139,800원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>139,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5803&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5803" data-adcno="1" data-alat="37.501041" data-alng="127.0396361" data-distance="9.074" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5803/36302/abefe5e5cfe982a83cab428cdc824be7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 PREMIER XYM" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 프리존</span></div>                <div class="name">
                                        <strong>역삼 PREMIER XYM</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2566)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>129,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2183&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2183" data-adcno="1" data-alat="37.50069879" data-alng="127.0391384" data-distance="9.078" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2183/141573/65f98b7d1894fa8fb11d6abecf815a95.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 린" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>노하드,I5 9400,16G,RTX2060 외 4개</span></div>                <div class="name">
                                        <strong>역삼 린</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2072)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1721&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1721" data-adcno="1" data-alat="37.50118487" data-alng="127.0405183" data-distance="9.107" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1721/311853/71858a6189929ae40479fb8f01a4856b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 A-NA HOTEL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 A-NA HOTEL</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1129)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4973&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4973" data-adcno="1" data-alat="37.50154145" data-alng="127.0411247" data-distance="9.108" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4973/5105/27979e4e4f66f72ca7a9fc405fd990a9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 카파쓰" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 설치 본인 계정 사용</span></div>                <div class="name">
                                        <strong>강남 카파쓰</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1914)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>48,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>178,800원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>48,800원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>178,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=688&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="688" data-adcno="1" data-alat="37.50072377" data-alng="127.0398803" data-distance="9.115" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/688/445838/66ce227678d2fc88807bd8d563ac9ead.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 벤" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 벤</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(322)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5842&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5842" data-adcno="1" data-alat="37.59418141" data-alng="127.0782251" data-distance="9.315" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5842/35415/5c3a80419956d73ff19f701df65df963.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="중랑 샐몬" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>중랑 샐몬</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1058)                    </p>
                    <p>
                        중랑구 상봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55261&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55261" data-adcno="1" data-alat="37.5063557744" data-alng="127.0519442025" data-distance="9.325" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55261/186668/f6f282d79523eef603bdf75e53c2208a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 베드스테이션" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>커플PC,넷플릭스,유튜브,웨이브,무비넷 완비</span></div>                <div class="name">
                                        <strong>선릉 베드스테이션</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(537)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4451&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4451" data-adcno="1" data-alat="37.4864938" data-alng="127.013618" data-distance="9.436" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4451/25465/4651f1f445259c5af6a596c45523b5c2.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서초 라바" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>포토 리뷰 무료 대실 증정 이벤트 외 3개</span></div>                <div class="name">
                                        <strong>서초 라바</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2820)                    </p>
                    <p>
                        서초구 서초동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63362&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="63362" data-adcno="1" data-alat="37.504910134892" data-alng="127.05290678749" data-distance="9.5" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63362/280325/387391c080114fd4ce88ebc390393dfe.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 그레이호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>고급 베이커리 및 아메리카노 서비스제공</span></div>                <div class="name">
                                        <strong>선릉 그레이호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1389)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5625&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5625" data-adcno="1" data-alat="37.50511135" data-alng="127.054246" data-distance="9.566" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5625/34459/7afe31b21aeb886d02e189f9dd559b45.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="대치 컬리넌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>대치 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2423)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=70287&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="70287" data-adcno="1" data-alat="37.485075549748" data-alng="126.93210839877" data-distance="9.944" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/70287/437760/be1e238acc0484ffd51441850b2f45e5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 THE MAY" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신림 THE MAY</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(484)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5291&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5291" data-adcno="1" data-alat="37.48507647" data-alng="126.9316803" data-distance="9.96" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5291/349614/a112373c5bec59f9e1c72e7883ead750.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 볼륨" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>화물차량은 주차 불가합니다</span></div>                <div class="name">
                                        <strong>신림 볼륨</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(333)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>37,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>37,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51850&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="51850" data-adcno="1" data-alat="37.4926892752" data-alng="127.043078422" data-distance="10.006" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51850/287734/1af4e6e79f113ff684d5f4ec1988b61a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 데미안" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 무료시청</span></div>                <div class="name">
                                        <strong>강남 데미안</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1513)                    </p>
                    <p>
                        강남구 도곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>124,800원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>124,800원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5469&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5469" data-adcno="1" data-alat="37.47614945" data-alng="126.980826" data-distance="10.063" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5469/33115/275e84cb2cf78d9829bd02405ae1a91f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="사당 M" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>사당 M</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(6373)                    </p>
                    <p>
                        관악구 남현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5155&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5155" data-adcno="1" data-alat="37.61595811" data-alng="127.0758059" data-distance="10.185" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5155/5254/7c3aabf5d1b16cff3d3e41b1eee57162.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="태릉 인" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>리뷰 외 1개</span></div>                <div class="name">
                                        <strong>태릉 인</strong>
                    <p class="score">
                        <em>8.6</em>&nbsp;<span>만족해요</span>&nbsp;(932)                    </p>
                    <p>
                        중랑구 묵동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5390&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5390" data-adcno="1" data-alat="37.5954135" data-alng="127.089047" data-distance="10.262" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5390/303981/ff90cb9575fab067ee1a2816a23f4488.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 Zoom-줌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>음료생수 무한 제공</span></div>                <div class="name">
                                        <strong>상봉 Zoom-줌</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2308)                    </p>
                    <p>
                        중랑구 상봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=59759&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="59759" data-adcno="1" data-alat="37.474278985307" data-alng="126.98100293439" data-distance="10.271" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/59759/10059/2d8fa3a8c7da24b924da1e8c34182b6f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="사당 티트리 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>사당 티트리 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2427)                    </p>
                    <p>
                        관악구 남현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4681&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4681" data-adcno="1" data-alat="37.50260475" data-alng="126.8909914" data-distance="10.492" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4681/341879/5d62eb4e1a4c2e0e7d7042117ce88870.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신도림 NO.25" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 1개</span></div>                <div class="name">
                                        <strong>신도림 NO.25</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(632)                    </p>
                    <p>
                        구로구 구로동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65803&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65803" data-adcno="1" data-alat="37.542198273554" data-alng="127.0942938263" data-distance="10.571" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65803/13174/5d2aa238c24bd404e71e999b602abad1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 위시앤스테이" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>건대 위시앤스테이</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(478)                    </p>
                    <p>
                        광진구 구의동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46426&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46426" data-adcno="1" data-alat="37.4826310179" data-alng="126.917386815" data-distance="10.779" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46426/103772/0fe5030acea4d0333336fa0e0e1a3467.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 도미니크" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>도미니크 루프탑 오픈</span></div>                <div class="name">
                                        <strong>신림 도미니크</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(875)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=58992&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="58992" data-adcno="1" data-alat="37.51109977556" data-alng="127.08180756517" data-distance="11.011" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/58992/253294/43af811ab4ceefd610bd16dd8da279b0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 호텔 더 캐슬-잠실새내점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>금연으로 운영중인 호텔입니다 외 1개</span></div>                <div class="name">
                                        <strong>신천 호텔 더 캐슬-잠실새내점</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(2087)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5470&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5470" data-adcno="1" data-alat="37.51108143" data-alng="127.082269" data-distance="11.046" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5470/34173/dcfab2c49dac4ad3d56da1374603d1f4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 라비앙" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>결제금액의 최대 10% 적립가능</span></div>                <div class="name">
                                        <strong>신천 라비앙</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1842)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52376&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="52376" data-adcno="1" data-alat="37.5112389944" data-alng="127.083716956" data-distance="11.142" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52376/158504/9296f59cd16afcd346f598820955b6bf.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 라몬" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신천 라몬</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1530)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>115,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>115,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=57663&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="57663" data-adcno="1" data-alat="37.599845621288" data-alng="127.09904925445" data-distance="11.254" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/57663/437774/f63e370b54e44832fbe8529443c592e1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 그랜드젬" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>상봉 그랜드젬</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(774)                    </p>
                    <p>
                        중랑구 망우동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=45087&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="45087" data-adcno="1" data-alat="37.5531689865" data-alng="126.851376259" data-distance="11.297" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/45087/451456/fb47bcdc9e5834b3d55eec6d2f88aaee.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 드림" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 드림</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(338)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1141&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1141" data-adcno="1" data-alat="37.65373345" data-alng="127.051199" data-distance="11.616" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1141/6430/f325499cde1e3370d3d82dc51691fc06.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="창동 론스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실 런칭 한정 이벤트</span></div>                <div class="name">
                                        <strong>창동 론스타</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3738)                    </p>
                    <p>
                        도봉구 창동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3625&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3625" data-adcno="1" data-alat="37.65382338" data-alng="127.0515889" data-distance="11.644" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3625/466019/5dd0864f45fa351ee4ae9a70f717bfad.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="창동 호텔99프레스티지" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 신규 천장형 LG 에어컨 교체 완료 외 2개</span></div>                <div class="name">
                                        <strong>창동 호텔99프레스티지</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1101)                    </p>
                    <p>
                        도봉구 창동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67390&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67390" data-adcno="1" data-alat="37.476324076378" data-alng="127.04641610083" data-distance="11.696" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67390/360297/0e07c06b1e6d1785be86071956446171.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="양재 데님 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>양재 데님 호텔</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(204)                    </p>
                    <p>
                        강남구 개포동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47127&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47127" data-adcno="1" data-alat="37.5457547792" data-alng="126.847919274" data-distance="11.734" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47127/424987/1e21e671293897781caa274af7c57725.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 HOTEL A" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 HOTEL A</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1694)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=48146&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="48146" data-adcno="1" data-alat="37.5472202256" data-alng="126.846852585" data-distance="11.795" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/48146/123483/5d3d13eecc5cdbbf488fd645d6d73c35.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 소설스미스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트</span></div>                <div class="name">
                                        <strong>화곡 소설스미스</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2621)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>99,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>99,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68367&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68367" data-adcno="1" data-alat="37.654596926219" data-alng="127.05789094183" data-distance="12.03" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68367/399963/12d0640be1ffa79d62663647f86579e4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 호텔 어반" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>백병원 원자력병원 환자 보호자 특별할인이벤트 외 1개</span></div>                <div class="name">
                                        <strong>노원 호텔 어반</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(577)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>28,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68330&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68330" data-adcno="1" data-alat="37.654635672715" data-alng="127.05806560376" data-distance="12.042" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68330/408760/19e887ff825dc7243f0fd43b6b64b911.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 모모 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 5성급 린넨 이불 교체 외 2개</span></div>                <div class="name">
                                        <strong>노원 모모 호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(258)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=59345&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="59345" data-adcno="1" data-alat="37.654757127905" data-alng="127.05860659331" data-distance="12.081" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/59345/350711/5f8a0786f5ce2bfe9688e58d1d09a810.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 호텔리버" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>2020 12월 그랜드 오픈완료</span></div>                <div class="name">
                                        <strong>노원 호텔리버</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(616)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=870&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="870" data-adcno="1" data-alat="37.65499148" data-alng="127.0584027" data-distance="12.092" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/870/215279/2dff4c078e668f5f105fee86568bbb31.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 에이플러스호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>노원 에이플러스호텔</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2300)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47482&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47482" data-adcno="1" data-alat="37.4766836276" data-alng="126.897997743" data-distance="12.26" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47482/116113/7de5a2359f983bfe3a60c0e312a7a3f5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="독산 미니멀시즌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>독산 미니멀시즌</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(2504)                    </p>
                    <p>
                        금천구 독산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55236&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55236" data-adcno="1" data-alat="37.5182271424" data-alng="126.8534047751" data-distance="12.265" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55236/423888/5d4914dcf40e4d374f7cd22446010dbb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="양천 머스트스테이" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>21년 12월15일 Grand Open!! 외 2개</span></div>                <div class="name">
                                        <strong>양천 머스트스테이</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(137)                    </p>
                    <p>
                        양천구 신정동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>24,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>24,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55918&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55918" data-adcno="1" data-alat="37.5290027091" data-alng="126.8473876251" data-distance="12.285" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55918/331827/ca9f15a6f08103b042b53041ca930ba0.JPG" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 드어반 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 드어반 호텔</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1070)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>75,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=735&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="735" data-adcno="1" data-alat="37.52875306" data-alng="126.8466369" data-distance="12.357" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/735/429218/85a15fc86363b09d7710948cac0f63dd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 VOLL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트 외 4개</span></div>                <div class="name">
                                        <strong>화곡 VOLL</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1867)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2656&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2656" data-adcno="1" data-alat="37.5292139" data-alng="126.8462784" data-distance="12.369" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2656/379765/f1ea4e34de5bbe84a9f3ed269e577934.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 거기" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 거기</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3227)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=728&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="728" data-adcno="1" data-alat="37.53024257" data-alng="126.8446879" data-distance="12.463" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/728/303164/1f2fb0bb04ecf729db4a1c92c2e48a1a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 S" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트</span></div>                <div class="name">
                                        <strong>화곡 S</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2944)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=50369&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="50369" data-adcno="1" data-alat="37.530104656" data-alng="126.841253466" data-distance="12.755" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/50369/141006/2ea8db9264b57f8c8d09e14575f5ce4d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 엔-ANNE" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 엔-ANNE</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(4)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=826&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="826" data-adcno="1" data-alat="37.51472619" data-alng="127.1077819" data-distance="12.784" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/826/475474/06d5922d7d7a50f1d8748aa7d8070ed5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 와우" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>20221015 리모델링 GRAND OPEN 외 1개</span></div>                <div class="name">
                                        <strong>잠실 와우</strong>
                    <p class="score">
                        <em>8.0</em>&nbsp;<span>만족해요</span>&nbsp;(21)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62917&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62917" data-adcno="1" data-alat="37.515453019622" data-alng="127.10907252442" data-distance="12.849" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62917/282071/451137ec4b3a6d37b3188eb12b3f2954.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 호텔 더 캐슬-방이1호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>차량 객실별 1대만 이용가능 외 1개</span></div>                <div class="name">
                                        <strong>잠실 호텔 더 캐슬-방이1호점</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1164)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>165,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>165,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3872&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3872" data-adcno="1" data-alat="37.52839548" data-alng="126.8406054" data-distance="12.871" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3872/362397/1f969cf9d46af8a968af0d007d936f36.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 CL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>14시입실,포인트적립,롤,배그PC,넷플릭스 외 1개</span></div>                <div class="name">
                                        <strong>화곡 CL</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1383)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>40,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>40,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67954&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67954" data-adcno="1" data-alat="37.515249198094" data-alng="127.10938057266" data-distance="12.884" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67954/378177/d59706a0496318052bb53fd20e88096d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 라비호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>잠실 라비호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(780)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=60976&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="60976" data-adcno="1" data-alat="37.51592438142" data-alng="127.1098966774" data-distance="12.891" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/60976/255771/7a7108c7530aa1314ef704f09b3cf37a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 호텔 어반" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 에이스 듀오테크3, 욕조스파 외 4개</span></div>                <div class="name">
                                        <strong>잠실 호텔 어반</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1718)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2925&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2925" data-adcno="1" data-alat="37.51580542" data-alng="127.1099191" data-distance="12.899" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2925/406594/30482b97c5ecc58804c66964dd674d01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 월" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 최대 12시간이용가능 외 3개</span></div>                <div class="name">
                                        <strong>잠실 월</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3294)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3205&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3205" data-adcno="1" data-alat="37.51531914" data-alng="127.1096378" data-distance="12.9" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3205/459367/39d80bc2e609a7c2a6c625972ee07a1a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 루이체" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실넷플릭스무료시청가능</span></div>                <div class="name">
                                        <strong>잠실 루이체</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1660)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>50,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=45853&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="45853" data-adcno="1" data-alat="37.5163414948" data-alng="127.110915317" data-distance="12.952" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/45853/6942/22aac6b254c647f2a5d35bf32f56d606.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 아이다" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>잠실 아이다</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(1792)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1981&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1981" data-adcno="1" data-alat="37.51586571" data-alng="127.1109689" data-distance="12.979" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1981/416347/6c69a1a588ca67c5f4fdbf1e401a841d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 머니" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>잠실 머니</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(2855)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55239&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55239" data-adcno="1" data-alat="37.5399446283" data-alng="127.1248541256" data-distance="13.246" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55239/391400/78e5517213fd07a3fb02ee8411b2d0b5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 럭셔리 호텔 라 뷰" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>영화관인가 노래방인가 PC방인가 외 3개</span></div>                <div class="name">
                                        <strong>천호 럭셔리 호텔 라 뷰</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(461)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4449&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4449" data-adcno="1" data-alat="37.53952296" data-alng="127.1248488" data-distance="13.257" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4449/156473/4a4cea65508e269a51eb520dd4293c63.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 호텔 더블루" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스전용룸,커플PC룸                                                             ~ 외 3개</span></div>                <div class="name">
                                        <strong>천호 호텔 더블루</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1355)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49680&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49680" data-adcno="1" data-alat="37.5396453533" data-alng="127.124989406" data-distance="13.266" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49680/134808/cabfddcdc0b231a4bfb8275d9e06ca0f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 이너스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>준특실65인치UHD TV특실75인치TV스파욕조 외 3개</span></div>                <div class="name">
                                        <strong>천호 이너스</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2978)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49400&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49400" data-adcno="1" data-alat="37.539432713" data-alng="127.124993577" data-distance="13.271" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49400/224656/ab1ccab97d2ff67f02ec854a62f9e767.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 월" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 무한대실 20시까지 최대10시간 전화문의</span></div>                <div class="name">
                                        <strong>천호 월</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1538)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>135,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=61630&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="61630" data-adcno="1" data-alat="37.538052562829" data-alng="127.1281865442" data-distance="13.581" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/61630/254798/e768451a64580c6b198ea18e48f23c8b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 아리아" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 시청</span></div>                <div class="name">
                                        <strong>천호 아리아</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(993)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=754&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="754" data-adcno="1" data-alat="37.49629417" data-alng="126.8457624" data-distance="14.07" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/754/5594/7fda6cbde901b7b5f6a16c9a6c2f3f72.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="오류 쎄비앙 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 무료 시청 게이밍 헤드셋대여 외 2개</span></div>                <div class="name">
                                        <strong>오류 쎄비앙 호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1963)                    </p>
                    <p>
                        구로구 오류동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1695&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1695" data-adcno="1" data-alat="37.5381212568" data-alng="127.1376005" data-distance="14.387" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1695/471863/07cee3669088744e43e98221c3dd7bff.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 NO.25" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>길동 NO.25</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(32)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46608&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46608" data-adcno="1" data-alat="37.5614955343" data-alng="126.977698519" data-distance="0.574" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46608/467428/39ede234b6896d702de5829ec66d7dab.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 스타힐스 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>명동 스타힐스 호텔</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(73)                    </p>
                    <p>
                        중구 북창동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>88,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>88,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65598&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65598" data-adcno="1" data-alat="37.562630260085" data-alng="126.98596492995" data-distance="0.801" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65598/320817/c7628ae440dca1f863ba2a797daa11c1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 메이원 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>특급호텔 침구류 사용</span></div>                <div class="name">
                                        <strong>명동 메이원 호텔</strong>
                    <p class="score">
                        <em>8.0</em>&nbsp;<span>만족해요</span>&nbsp;(136)                    </p>
                    <p>
                        중구 명동2가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=69394&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="69394" data-adcno="1" data-alat="37.561907216574" data-alng="126.98680035707" data-distance="0.907" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/69394/413376/823de90cd8d1d9bbf511e4f804d4d413.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="명동 The stay 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>명동 The stay 호텔</strong>
                    <p class="score">
                        <em>8.5</em>&nbsp;<span>만족해요</span>&nbsp;(185)                    </p>
                    <p>
                        중구 충무로2가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>70,000원</b></p><p>숙박&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>70,000원</b></p><p>숙박&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5020&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5020" data-adcno="1" data-alat="37.57132164" data-alng="126.9896356" data-distance="1.119" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5020/288149/6aabd198fd1bce036744a4ef37d25c26.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 브라운도트 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 브라운도트 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1673)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=860&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="860" data-adcno="1" data-alat="37.57109463" data-alng="126.9900884" data-distance="1.143" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/860/4301/dadf2cc8c1e321edbd7405d03e4b7b57.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 POP2" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>종로 POP2</strong>
                    <p class="score">
                        <em>8.6</em>&nbsp;<span>만족해요</span>&nbsp;(947)                    </p>
                    <p>
                        종로구 낙원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4705&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4705" data-adcno="1" data-alat="37.57113071" data-alng="126.9906272" data-distance="1.188" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4705/27302/cdbbffd372a867f0772ae3fc6947588a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 T" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스이용가능</span></div>                <div class="name">
                                        <strong>종로 T</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(5246)                    </p>
                    <p>
                        종로구 돈의동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>105,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=65001&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="65001" data-adcno="1" data-alat="37.571346257682" data-alng="126.99090990821" data-distance="1.221" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/65001/306213/87f3758a70caf347147744c33e878f81.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 M&amp;LUCKY HOTEL" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중, 주말 최대 8시간 이용 외 3개</span></div>                <div class="name">
                                        <strong>종로 M&amp;LUCKY HOTEL</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(2168)                    </p>
                    <p>
                        종로구 돈의동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=58273&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="58273" data-adcno="1" data-alat="37.576778173508" data-alng="126.99088921054" data-distance="1.576" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/58273/419550/4ae66433a570cc20a37e076088de6807.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="종로 호텔순라" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>사진 후기 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>종로 호텔순라</strong>
                    <p class="score">
                        <em>7.4</em>&nbsp;<span>만족해요</span>&nbsp;(55)                    </p>
                    <p>
                        종로구 와룡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=64774&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="64774" data-adcno="1" data-alat="37.56694912002" data-alng="127.0064983946" data-distance="2.476" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/64774/299512/a2d997823245dcfcafff11aac5b0ed5d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="동대문 DDK 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>동대문 DDK 호텔</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(381)                    </p>
                    <p>
                        중구 을지로6가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3021&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3021" data-adcno="1" data-alat="37.55697658" data-alng="126.9383916" data-distance="3.687" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3021/362026/55525ef7d2dcaceb253026ac6dd12c17.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 MONET-모네" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 MONET-모네</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(5025)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1777&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1777" data-adcno="1" data-alat="37.55652244" data-alng="126.9383196" data-distance="3.708" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1777/27509/56b778c4c6a3a376027f3bed026c7662.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 바론드파리" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 설치완료 외 2개</span></div>                <div class="name">
                                        <strong>신촌 바론드파리</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(4523)                    </p>
                    <p>
                        서대문구 창천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1629&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1629" data-adcno="1" data-alat="37.58891986" data-alng="127.0103305" data-distance="3.75" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1629/457263/01fa7bc074251bfc8803393880dba9ad.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="성북 메이" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>프런트앞 시원한 아이스크림 제공</span></div>                <div class="name">
                                        <strong>성북 메이</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(32)                    </p>
                    <p>
                        성북구 삼선동4가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=57211&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="57211" data-adcno="1" data-alat="37.553699573332" data-alng="126.93653839272" data-distance="3.96" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/57211/204269/9596d88cca60bf5c6b717342e2e0c68c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 도로시" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신촌 도로시</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(571)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2091&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2091" data-adcno="1" data-alat="37.55269751" data-alng="126.936254" data-distance="4.025" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2091/170942/1083c69341886729097cd88694ded241.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신촌 호텔 고구마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 NETFLIX 가능 개인 ID</span></div>                <div class="name">
                                        <strong>신촌 호텔 고구마</strong>
                    <p class="score">
                        <em>8.5</em>&nbsp;<span>만족해요</span>&nbsp;(682)                    </p>
                    <p>
                        마포구 노고산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>18,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>18,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3718&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3718" data-adcno="1" data-alat="37.56339887" data-alng="127.0352821" data-distance="5.026" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3718/22055/05b4b4873a64c41e88ea38ed911a3dd4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="왕십리 스위트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무비넷 설치</span></div>                <div class="name">
                                        <strong>왕십리 스위트</strong>
                    <p class="score">
                        <em>8.7</em>&nbsp;<span>만족해요</span>&nbsp;(1516)                    </p>
                    <p>
                        성동구 도선동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62056&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62056" data-adcno="1" data-alat="37.606954091657" data-alng="127.01041912436" data-distance="5.298" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62056/456308/22043ef5cdec4474f342f57df965b94f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="정릉 머스트 스테이-Wave" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>정릉 머스트 스테이-Wave</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(17)                    </p>
                    <p>
                        성북구 정릉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46255&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46255" data-adcno="1" data-alat="37.5895640432" data-alng="126.915547747" data-distance="6.098" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46255/103880/d156432b92cb777cc916a64689a232f9.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="응암 래플즈 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 시청 가능 외 4개</span></div>                <div class="name">
                                        <strong>응암 래플즈 호텔</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1124)                    </p>
                    <p>
                        은평구 응암동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=764&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="764" data-adcno="1" data-alat="37.58122772" data-alng="127.0458781" data-distance="6.164" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/764/11656/51cb7d258d1b2fa9eae12f5337207c0e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="청량리 부티크 호텔 XYM" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>청량리 부티크 호텔 XYM</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2029)                    </p>
                    <p>
                        동대문구 청량리동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>65,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>65,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5108&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5108" data-adcno="1" data-alat="37.5213187" data-alng="127.0191447" data-distance="6.187" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5108/233688/b6de7880eca8b90844515507a0ed1e78.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신사 애인 무인호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나19 안심존 방역소독 완료 외 2개</span></div>                <div class="name">
                                        <strong>신사 애인 무인호텔</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(555)                    </p>
                    <p>
                        강남구 신사동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3955&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3955" data-adcno="1" data-alat="37.51597768" data-alng="127.018347" data-distance="6.642" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3955/24044/4e2f5e3a3c267b3bc46ed35a5ac326a5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신사 라트리" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>프리미엄 넷플릭스 채널 이용가능 외 1개</span></div>                <div class="name">
                                        <strong>신사 라트리</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1434)                    </p>
                    <p>
                        서초구 잠원동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5446&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5446" data-adcno="1" data-alat="37.6019052" data-alng="127.0418005" data-distance="6.826" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5446/32787/27b15142b770717d6ce4556ea9ecbbee.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="월곡 갤럭시투" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>월곡 갤럭시투</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(428)                    </p>
                    <p>
                        성북구 하월곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2565&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2565" data-adcno="1" data-alat="37.49470737" data-alng="126.9862492" data-distance="8.027" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2565/16171/9cdc6b86a94fb4175beef0ea8a894489.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="방배 HOTEL 2001" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 수량한정 입실 전 프론트로 문의</span></div>                <div class="name">
                                        <strong>방배 HOTEL 2001</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(597)                    </p>
                    <p>
                        서초구 방배동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2710&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2710" data-adcno="1" data-alat="37.51852522" data-alng="126.9099086" data-distance="8.067" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2710/17043/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 CF" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>적립 이벤트 실시</span></div>                <div class="name">
                                        <strong>영등포 CF</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(5164)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=51964&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="51964" data-adcno="1" data-alat="37.5698448181" data-alng="127.070873736" data-distance="8.158" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/51964/156070/72a411a718cc0e04762ee141c7da789e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="장안 A366" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>평일 대실 6시간 제공 외 1개</span></div>                <div class="name">
                                        <strong>장안 A366</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1903)                    </p>
                    <p>
                        동대문구 장안동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2086&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2086" data-adcno="1" data-alat="37.551478135381" data-alng="127.06897323636" data-distance="8.159" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2086/2238/6c70487178a7377ae4228eee35534804.JPG" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 쁠랑" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 스파욕조  에쁜욕조 이용 가능 외 1개</span></div>                <div class="name">
                                        <strong>건대 쁠랑</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(400)                    </p>
                    <p>
                        성동구 송정동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47236&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47236" data-adcno="1" data-alat="37.5706410275" data-alng="127.071322748" data-distance="8.201" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47236/110659/9861725c137dcb783316a209bb11f8b0.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="장안 호텔 Nine-9" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>장안 호텔 Nine-9</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(5890)                    </p>
                    <p>
                        동대문구 장안동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=71262&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="71262" data-adcno="1" data-alat="37.51815697972" data-alng="126.90826244876" data-distance="8.203" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/71262/454344/a5225f69b191004dd83aa88da6b74ae6.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 라움" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요</span></div>                <div class="name">
                                        <strong>영등포 라움</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(196)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=767&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="767" data-adcno="1" data-alat="37.57005712" data-alng="127.0714172" data-distance="8.207" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/767/2170/7a60b9de9153c6b1d8d8b565fde98d21.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="장안 이지호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>고객감사이벤트 외 1개</span></div>                <div class="name">
                                        <strong>장안 이지호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(3571)                    </p>
                    <p>
                        동대문구 장안동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47509&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47509" data-adcno="1" data-alat="37.5217787249" data-alng="126.904158118" data-distance="8.229" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47509/413519/954895bbab99db634753cd0fa989032a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 YOLO" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 ,웨이브 무료시청  철저한 방역소독 외 1개</span></div>                <div class="name">
                                        <strong>영등포 YOLO</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1984)                    </p>
                    <p>
                        영등포구 영등포동6가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=843&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="843" data-adcno="1" data-alat="37.51765906" data-alng="126.9083532" data-distance="8.234" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/843/16559/3b57c24a3f2dff24262bbe6c9ddcb15d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 호텔 르오 HOTEL LE O" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 2개</span></div>                <div class="name">
                                        <strong>영등포 호텔 르오 HOTEL LE O</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(763)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>42,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>42,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4470&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4470" data-adcno="1" data-alat="37.53953111" data-alng="127.0655677" data-distance="8.253" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4470/25723/6e6e4f74f8bdc7a22a2d0834245b978e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 시마" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전 객실 넷플릭스 설치</span></div>                <div class="name">
                                        <strong>건대 시마</strong>
                    <p class="score">
                        <em>8.6</em>&nbsp;<span>만족해요</span>&nbsp;(951)                    </p>
                    <p>
                        광진구 자양동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4833&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4833" data-adcno="1" data-alat="37.51769115" data-alng="126.9079097" data-distance="8.261" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4833/410508/c7a3422ea5a41459789182762d5756cc.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 그곳에" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>영등포 그곳에</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(3953)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=57908&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="57908" data-adcno="1" data-alat="37.517802591393" data-alng="126.90753859801" data-distance="8.277" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/57908/213128/b1120b0b41c8b1a06c7f5eb08a996356.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 데쟈트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무제한 라인업 쿠폰으로 가성비 있게 즐겨요 외 1개</span></div>                <div class="name">
                                        <strong>영등포 데쟈트</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1437)                    </p>
                    <p>
                        영등포구 영등포동3가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=61967&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="61967" data-adcno="1" data-alat="37.520642939784" data-alng="126.9035170449" data-distance="8.351" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/61967/10368/7e2a947c84ca3205e2657361908f78bc.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="영등포 코코" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 무료시청</span></div>                <div class="name">
                                        <strong>영등포 코코</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1426)                    </p>
                    <p>
                        영등포구 영등포동6가                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>43,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>43,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=716&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="716" data-adcno="1" data-alat="37.63473561" data-alng="127.0205876" data-distance="8.436" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/716/105917/02208c15cf845704e909b44cd8975ee7.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 호텔 수" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>프런트 앞 상시 간식 제공 외 2개</span></div>                <div class="name">
                                        <strong>수유 호텔 수</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1293)                    </p>
                    <p>
                        강북구 수유동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4541&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4541" data-adcno="1" data-alat="37.49904037" data-alng="127.0285163" data-distance="8.718" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4541/158693/37a36175d5bb220a8abb064f7849b7d8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 제리스플래닛" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>강남 제리스플래닛</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(2386)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=708&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="708" data-adcno="1" data-alat="37.63646103" data-alng="127.0250293" data-distance="8.785" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/708/343882/ade2b0960974f704ec889580da20df94.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="수유 M" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스 ,디즈니플러스, 웨이브, 무료스트리밍 외 3개</span></div>                <div class="name">
                                        <strong>수유 M</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1545)                    </p>
                    <p>
                        강북구 번동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=52242&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="52242" data-adcno="1" data-alat="37.5028467014" data-alng="127.039406443" data-distance="8.901" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/52242/164441/31e35e28aac77ee4a59063df926dbdf5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 트리아" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 유튜브 시청 가능                                                             ~</span></div>                <div class="name">
                                        <strong>역삼 트리아</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(2315)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <div class="earlybird soldout">페이백 SOLD OUT</div><p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=63624&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="63624" data-adcno="1" data-alat="37.49722015035" data-alng="127.02931626635" data-distance="8.928" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/63624/281556/1be6d279cb0dc33457eaa3fac97a788d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 멜리샤호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>멜리샤호텔 이벤트룸 OPEN                                                             ~</span></div>                <div class="name">
                                        <strong>강남 멜리샤호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1717)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1896&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1896" data-adcno="1" data-alat="37.49880827" data-alng="127.0339851" data-distance="8.993" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1896/285570/b4615a6d1498d40f57eddc700773c5e4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="강남 렉시" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주차문의 외 1개</span></div>                <div class="name">
                                        <strong>강남 렉시</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2185)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=12495&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="12495" data-adcno="1" data-alat="37.55654379" data-alng="127.0801414" data-distance="9.037" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/12495/84165/41ce983a0fc4421cf72d77e65cf62200.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="건대 부띠끄나인 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>건대 부띠끄나인 호텔</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(3482)                    </p>
                    <p>
                        광진구 능동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>170,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67575&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67575" data-adcno="1" data-alat="37.50169239574" data-alng="127.0418435379" data-distance="9.133" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67575/364939/48a1b436074ddd700960a2747104085d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 사월호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 사월호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(48)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67576&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67576" data-adcno="1" data-alat="37.501647889504" data-alng="127.04208745272" data-distance="9.15" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67576/364934/4cd35c30e0da3eb23ae43e43e34a1460.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 마리호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 마리호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(217)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실 <b>숙소에 문의</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실 <b>숙소에 문의</b> </p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=12013&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="12013" data-adcno="1" data-alat="37.49915292" data-alng="126.9188794" data-distance="9.156" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/12013/79902/2a05cfe75ad7d81e12fb469f63f19256.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="보라매 봄-2호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나 예방</span></div>                <div class="name">
                                        <strong>보라매 봄-2호점</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1057)                    </p>
                    <p>
                        영등포구 신길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=11995&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="11995" data-adcno="1" data-alat="37.501234707" data-alng="127.042287167" data-distance="9.198" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/11995/396142/1185a79d1a9dbb0fd95a35a63c39ae09.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="역삼 CF호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>역삼 CF호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(487)                    </p>
                    <p>
                        강남구 역삼동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>150,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55443&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55443" data-adcno="1" data-alat="37.5053044951" data-alng="127.049391992" data-distance="9.256" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55443/189108/e02953d87a1a301fefdaabb004512170.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 호텔 스타" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>스탠다드B객실넷플릭스시청가능 본인계정으로시청                                                             ~</span></div>                <div class="name">
                                        <strong>선릉 호텔 스타</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2121)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4953&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4953" data-adcno="1" data-alat="37.48711005" data-alng="127.0140026" data-distance="9.382" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4953/29018/607d153835f8ff4038a7d0ae6671a68e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서초 H" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>준비중입니다 외 1개</span></div>                <div class="name">
                                        <strong>서초 H</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1273)                    </p>
                    <p>
                        서초구 서초동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5302&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5302" data-adcno="1" data-alat="37.50694949" data-alng="127.0540347" data-distance="9.407" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5302/294820/8223830a59be638ac62df369a1309f9e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 디에이스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>고대기대여, 대실예약 Earlybird이벤트 외 3개</span></div>                <div class="name">
                                        <strong>삼성 디에이스</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(3555)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>27,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66476&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66476" data-adcno="1" data-alat="37.516843856778" data-alng="127.06579833336" data-distance="9.487" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66476/338236/6818f41d543912a308037218ff732090.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="삼성 라엠-LaM" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>삼성 라엠-LaM</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(182)                    </p>
                    <p>
                        강남구 삼성동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4032&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4032" data-adcno="1" data-alat="37.48070503" data-alng="126.9813223" data-distance="9.557" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4032/245362/bdcd948f5df8ce829cf772a28c2efadd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="사당 MRG" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 설치 외 1개</span></div>                <div class="name">
                                        <strong>사당 MRG</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(2162)                    </p>
                    <p>
                        동작구 사당동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1693&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1693" data-adcno="1" data-alat="37.50422528" data-alng="127.0531008" data-distance="9.567" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1693/10436/03.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="선릉 프린스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실 월요일 부터 일요일 현금 30000원 외 2개</span></div>                <div class="name">
                                        <strong>선릉 프린스</strong>
                    <p class="score">
                        <em>8.9</em>&nbsp;<span>만족해요</span>&nbsp;(2563)                    </p>
                    <p>
                        강남구 대치동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>23,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2093&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2093" data-adcno="1" data-alat="37.48706109" data-alng="126.9296296" data-distance="9.837" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2093/13559/082a05bfc843ab347365124ba5aa24cc.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 릴" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나19 방역을 위해 주 3회 스팀살균 시행</span></div>                <div class="name">
                                        <strong>신림 릴</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(4215)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1686&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1686" data-adcno="1" data-alat="37.48069257" data-alng="126.950588" data-distance="9.865" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1686/12089/03.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서울대 54번가" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>후기글 무료대실권 이벤트 당첨자 발표 외 2개</span></div>                <div class="name">
                                        <strong>서울대 54번가</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2851)                    </p>
                    <p>
                        관악구 봉천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5151&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5151" data-adcno="1" data-alat="37.48049075" data-alng="126.9505881" data-distance="9.887" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5151/30544/2ebb43a6b221adb87fe73055ead4d69f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="서울대 클리오" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 서비스 무료 이용 가능 외 1개</span></div>                <div class="name">
                                        <strong>서울대 클리오</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2430)                    </p>
                    <p>
                        관악구 봉천동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=11866&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="11866" data-adcno="1" data-alat="37.60774289" data-alng="127.0785655" data-distance="9.94" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/11866/79584/3bba81c95f396e28771777a13222679a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="태릉 호텔 드씨엘" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>원두커피,모닝빵 등 다양한 먹거리 제공</span></div>                <div class="name">
                                        <strong>태릉 호텔 드씨엘</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1682)                    </p>
                    <p>
                        중랑구 묵동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3883&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3883" data-adcno="1" data-alat="37.48533529" data-alng="126.9305358" data-distance="9.976" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3883/25057/9ccf4921a4bd4206e6a84754a912bdaf.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 호텔신트라" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>무한대실 평일 최대 12시간 , 주말7시간 외 4개</span></div>                <div class="name">
                                        <strong>신림 호텔신트라</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(2768)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=66726&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="66726" data-adcno="1" data-alat="37.486158300441" data-alng="126.92816233786" data-distance="9.984" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/66726/355334/e3499892cd7575d448bcf910b53a42ff.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 U 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>3인 4인 프라이빗룸   고사양게임룸 오픈</span></div>                <div class="name">
                                        <strong>신림 U 호텔</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(34)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1692&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1692" data-adcno="1" data-alat="37.484891942988" data-alng="126.93043675886" data-distance="10.024" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1692/10453/3588b421ec0be58d9ef17f50b5f3e6fb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 르네상스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신림 르네상스</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2033)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=64296&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="64296" data-adcno="1" data-alat="37.475212408248" data-alng="126.98085799124" data-distance="10.167" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/64296/11853/68060b6269a79ac38a085cda5b3815c8.png" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="사당 카리스" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>사당 카리스</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(590)                    </p>
                    <p>
                        관악구 남현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4889&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4889" data-adcno="1" data-alat="37.47414924" data-alng="126.98103" data-distance="10.285" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4889/29058/b2b996bd4989d75e3952814ca83f0aec.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="사당 메트로21" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 넷플릭스 무료 시청 가능 외 2개</span></div>                <div class="name">
                                        <strong>사당 메트로21</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2898)                    </p>
                    <p>
                        관악구 남현동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=56002&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="56002" data-adcno="1" data-alat="37.5959033835" data-alng="127.0893964441" data-distance="10.308" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/56002/443454/ca3067c6b059e9ed786a30d6394bfcac.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 Y" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>전객실 전기장판 구비완료 외 2개</span></div>                <div class="name">
                                        <strong>상봉 Y</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(663)                    </p>
                    <p>
                        중랑구 상봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5395&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5395" data-adcno="1" data-alat="37.59568329" data-alng="127.0943422" data-distance="10.715" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5395/5528/b1f9a4ff285b3f9468ccd27cc243c61e.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 칼튼" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>야간 대실 밤 22시 이후 이용가능 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>상봉 칼튼</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1771)                    </p>
                    <p>
                        중랑구 망우동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>96,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>96,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4789&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4789" data-adcno="1" data-alat="37.59813809" data-alng="127.0937112" data-distance="10.748" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4789/4888/82cf0ce01c9aa40d2ce0cc739b76873a.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="상봉 호텔 코안도르-구 하이눈" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>프런트 앞 간식 제공 외 1개</span></div>                <div class="name">
                                        <strong>상봉 호텔 코안도르-구 하이눈</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1491)                    </p>
                    <p>
                        중랑구 망우동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=50963&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="50963" data-adcno="1" data-alat="37.5108344557" data-alng="127.07979399" data-distance="10.881" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/50963/342479/cd51517dc34e41e1ce058abb2c13522b.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 칸" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>5월  Grand open 외 1개</span></div>                <div class="name">
                                        <strong>신천 칸</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1239)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=13375&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="13375" data-adcno="1" data-alat="37.5110645103" data-alng="127.080680988" data-distance="10.931" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/13375/156526/ea06f8edf46ce20768c01c9d98269267.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 A+ 무인호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>랜덤 객실 이벤트                                                             ~</span></div>                <div class="name">
                                        <strong>신천 A+ 무인호텔</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1920)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5629&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5629" data-adcno="1" data-alat="37.48134626" data-alng="126.9149732" data-distance="11.01" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5629/382664/cb12d4494979a681c8641471ce02b2f4.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신림 URBAN HOTEL&amp;GOLF" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>최대 20인 프라이빗 파티룸</span></div>                <div class="name">
                                        <strong>신림 URBAN HOTEL&amp;GOLF</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1505)                    </p>
                    <p>
                        관악구 신림동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>33,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>33,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=812&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="812" data-adcno="1" data-alat="37.51129773" data-alng="127.0821787" data-distance="11.026" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/812/163156/e5274bf18cd75cdc1a6a397654979df1.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 퍼니" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>신천 퍼니</strong>
                    <p class="score">
                        <em>9.1</em>&nbsp;<span>추천해요</span>&nbsp;(2765)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=1425&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="1425" data-adcno="1" data-alat="37.51129043" data-alng="127.0823144" data-distance="11.036" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/1425/16697/147009c33f105ca93afd1d08d5757f13.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 식스티" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>숙박35000원, 무한대실 도보결제 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>신천 식스티</strong>
                    <p class="score">
                        <em>9.0</em>&nbsp;<span>추천해요</span>&nbsp;(1461)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>80,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3049&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3049" data-adcno="1" data-alat="37.51128673" data-alng="127.0824547" data-distance="11.046" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3049/82816/82d6874c72a8a229ba23399890641831.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 테레즈" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>정성스런 응원글 작성 시 무료초대권 증정</span></div>                <div class="name">
                                        <strong>신천 테레즈</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(1550)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3514&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3514" data-adcno="1" data-alat="37.51120596" data-alng="127.0845493" data-distance="11.205" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3514/20841/01.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 로즈마리" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>모든 객실 내에 넷플릭스 설치 완료</span></div>                <div class="name">
                                        <strong>신천 로즈마리</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(4276)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약특가</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=3717&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="3717" data-adcno="1" data-alat="37.51101128" data-alng="127.0846351" data-distance="11.224" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/3717/333183/4f1d12d6294d52e754b1151c22d7d081.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="신천 마쯔&amp;2060" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>게이밍2PC, 넷플릭스, 무한대실</span></div>                <div class="name">
                                        <strong>신천 마쯔&amp;2060</strong>
                    <p class="score">
                        <em>8.6</em>&nbsp;<span>만족해요</span>&nbsp;(145)                    </p>
                    <p>
                        송파구 잠실동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68271&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68271" data-adcno="1" data-alat="37.545776947788" data-alng="127.10446881079" data-distance="11.352" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68271/388780/58317644f1c431bc7512bfae46f4c1c3.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="광진 대하" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>광진 대하</strong>
                    <p class="score">
                        <em>8.4</em>&nbsp;<span>만족해요</span>&nbsp;(61)                    </p>
                    <p>
                        광진구 광장동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>53,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>53,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46529&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46529" data-adcno="1" data-alat="37.4768484765" data-alng="127.045922828" data-distance="11.623" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46529/126099/ec71477d8e975c8e08db5d4bd1b8f204.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="개포 컬리넌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>개포 컬리넌</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(944)                    </p>
                    <p>
                        강남구 개포동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>130,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=729&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="729" data-adcno="1" data-alat="37.54631395" data-alng="126.8483526" data-distance="11.685" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/729/145655/36347a9ed14368fec0622b2e853ea65c.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 블루힐" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>주중 대실 08시부터 무한대실 7시간 외 3개</span></div>                <div class="name">
                                        <strong>화곡 블루힐</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(6435)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>32,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>85,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4431&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4431" data-adcno="1" data-alat="37.54609663" data-alng="126.8475157" data-distance="11.762" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4431/407667/9bc60254bbc3d987bc14dca255bd0a77.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 르 아브르" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>퇴실연장 리뷰 EVENT !!</span></div>                <div class="name">
                                        <strong>화곡 르 아브르</strong>
                    <p class="score">
                        <em>9.8</em>&nbsp;<span>최고에요</span>&nbsp;(764)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=54372&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="54372" data-adcno="1" data-alat="37.4811575484" data-alng="126.8995292931" data-distance="11.777" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/54372/9068/50d0ec98290b48081e2e7ecddda19897.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="구로 컬리넌" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>현장판매객실보유,23시간 STAY,세스코 방역</span></div>                <div class="name">
                                        <strong>구로 컬리넌</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(3253)                    </p>
                    <p>
                        구로구 구로동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=47878&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="47878" data-adcno="1" data-alat="37.5469165082" data-alng="126.846097295" data-distance="11.867" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/47878/118460/1106df01e3191386dc4df2d1e3112e1d.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 랑부띠끄" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>화곡 랑부띠끄</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(1254)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<b>50,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2539&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2539" data-adcno="1" data-alat="37.54629607" data-alng="126.8456821" data-distance="11.916" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2539/372368/a9aff7fe6cceefd8164ffceabed2a752.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 구름성" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>연박 숙박 희망시 구름성 연락 부탁 드립니다</span></div>                <div class="name">
                                        <strong>화곡 구름성</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(1114)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>20,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=48119&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="48119" data-adcno="1" data-alat="37.4907320421" data-alng="126.88237421" data-distance="11.955" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/48119/119478/adca0c7892416a8016f8baef9883291f.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="남구로 봄-3호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>더위야 가라  대실 3 1 이벤트 진행</span></div>                <div class="name">
                                        <strong>남구로 봄-3호점</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1641)                    </p>
                    <p>
                        구로구 구로동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>28,000원</b></p><p>숙박&nbsp;<b>65,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=762&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="762" data-adcno="1" data-alat="37.65517486" data-alng="127.059237" data-distance="12.151" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/762/372404/2ba1f8ee80820c3067b31339cd5a5eb5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="노원 노블레스호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>스코어 및 첫골선수 맟추기 외 3개</span></div>                <div class="name">
                                        <strong>노원 노블레스호텔</strong>
                    <p class="score">
                        <em>8.8</em>&nbsp;<span>만족해요</span>&nbsp;(235)                    </p>
                    <p>
                        노원구 상계동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2750&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2750" data-adcno="1" data-alat="37.52897693" data-alng="126.8469622" data-distance="12.321" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2750/181638/8d180144e405b20b3f95b87a43b53d69.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 그레이스호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트 외 1개</span></div>                <div class="name">
                                        <strong>화곡 그레이스호텔</strong>
                    <p class="score">
                        <em>9.2</em>&nbsp;<span>추천해요</span>&nbsp;(1631)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>55,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55053&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55053" data-adcno="1" data-alat="37.479502945963" data-alng="126.89100236199" data-distance="12.38" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55053/182869/b359c5e3b25ae4c479754f684402b576.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="가산 JS호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>오픈 특가 선착순 쿠폰발급</span></div>                <div class="name">
                                        <strong>가산 JS호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(988)                    </p>
                    <p>
                        구로구 가리봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<b>25,000원</b></p><p>숙박&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=62398&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="62398" data-adcno="1" data-alat="37.47943214016" data-alng="126.88850613177" data-distance="12.524" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/62398/266667/49a2156d0bd155ad11047ec952b86860.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="가산 H" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나완벽방역실시 외 1개</span></div>                <div class="name">
                                        <strong>가산 H</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1027)                    </p>
                    <p>
                        금천구 가산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>110,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=54124&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="54124" data-adcno="1" data-alat="37.4784997492" data-alng="126.889629044" data-distance="12.543" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/54124/176657/3bb6da920783a89a603496a5a55be417.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="가산 자기야" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>1만원 무제한쿠폰 지급 이벤트</span></div>                <div class="name">
                                        <strong>가산 자기야</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(621)                    </p>
                    <p>
                        금천구 가산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>22,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=49466&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="49466" data-adcno="1" data-alat="37.4717240378" data-alng="126.897498032" data-distance="12.738" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/49466/132492/a376bbf6051d9c2b20e0561b0c8bf5fb.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="독산 이사벨호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>시트,이불커버 새제품교체 완료!  넷플릭스!!                                                             ~ 외 1개</span></div>                <div class="name">
                                        <strong>독산 이사벨호텔</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(2043)                    </p>
                    <p>
                        금천구 독산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=965&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="965" data-adcno="1" data-alat="37.51524468" data-alng="127.1083166" data-distance="12.8" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/965/26532/67ee94cfff9db82df0b1adadd4250a19.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 체리" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>넷플릭스,왓챠,티빙,웨이브 무료시청 외 1개</span></div>                <div class="name">
                                        <strong>잠실 체리</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2628)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>160,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67021&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67021" data-adcno="1" data-alat="37.530025481807" data-alng="126.84060220324" data-distance="12.812" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67021/351772/b4c45c905fde64faaedb44707bccb273.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="화곡 해담채" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>늦은퇴실,배그PC, 넷플릭스,브람스최신안마의자</span></div>                <div class="name">
                                        <strong>화곡 해담채</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1412)                    </p>
                    <p>
                        강서구 화곡동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>40,000원</b></p><p>숙박&nbsp;<b>60,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=13483&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="13483" data-adcno="1" data-alat="37.51562227" data-alng="127.10922208" data-distance="12.853" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/13483/427143/f22c679cb8380027209920abdbada505.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 셀레네" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>에이스침구류 및 전객실 방역</span></div>                <div class="name">
                                        <strong>잠실 셀레네</strong>
                    <p class="score">
                        <em>9.3</em>&nbsp;<span>추천해요</span>&nbsp;(349)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>125,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>35,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>125,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=68089&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="68089" data-adcno="1" data-alat="37.515346839252" data-alng="127.10911818054" data-distance="12.858" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/68089/382682/993f13f0299f38b826435782b7d447e8.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 호텔 더 캐슬-방이2호점" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>2호점 오픈 기념 할인                                                             ~</span></div>                <div class="name">
                                        <strong>잠실 호텔 더 캐슬-방이2호점</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(415)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>165,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>45,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>165,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=61523&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="61523" data-adcno="1" data-alat="37.51552132015" data-alng="127.10926265364" data-distance="12.861" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/61523/253262/8566b70668e2ad08386bcd272a821179.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="잠실 호텔 넘버25" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>평일 무한대실, 넷플릭스, 디즈니 외 1개</span></div>                <div class="name">
                                        <strong>잠실 호텔 넘버25</strong>
                    <p class="score">
                        <em>9.7</em>&nbsp;<span>최고에요</span>&nbsp;(1607)                    </p>
                    <p>
                        송파구 방이동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span>&nbsp;<b>35,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>140,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55470&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55470" data-adcno="1" data-alat="37.4712719639" data-alng="126.8878354539" data-distance="13.275" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55470/9314/3db6c40c0d7d2e29bc6d5f66b5c1d2e5.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="독산 씨 호텔-SI" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>도보결제 포인트적립</span></div>                <div class="name">
                                        <strong>독산 씨 호텔-SI</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(4521)                    </p>
                    <p>
                        금천구 독산동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>90,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=67397&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="67397" data-adcno="1" data-alat="37.540047927755" data-alng="127.12625249254" data-distance="13.364" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/67397/361351/48fdc3c2102a2ff3e05f90c356a5f1ab.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="천호 호텔8월" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>시네마룸 그리고 파티룸 리모델링 완료                                                             ~</span></div>                <div class="name">
                                        <strong>천호 호텔8월</strong>
                    <p class="score">
                        <em>9.4</em>&nbsp;<span>추천해요</span>&nbsp;(331)                    </p>
                    <p>
                        강동구 천호동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>120,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=5359&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="5359" data-adcno="1" data-alat="37.53574753" data-alng="127.1364647" data-distance="14.351" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/5359/5487/d1ad0fe038b4b537f0d9d27c090f08fd.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 레미-Remi" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>길동 레미-Remi</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(150)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=4938&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="4938" data-adcno="1" data-alat="37.53789016" data-alng="127.1379757" data-distance="14.425" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/4938/406319/1445edea226563d8ec7e2e09735945b2.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 Love is" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>길동 Love is</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(2390)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>25,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=46427&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="46427" data-adcno="1" data-alat="37.685111468" data-alng="127.045642793" data-distance="14.445" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/46427/104391/1141cfb951e2bf7f8f9ad42bfdde61bf.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="도봉 더데이 호텔" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>정성스런 리뷰 작성 시 무료초대권 증정</span></div>                <div class="name">
                                        <strong>도봉 더데이 호텔</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1433)                    </p>
                    <p>
                        도봉구 도봉동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                    </div>
                    <p>대실&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<b>70,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=2556&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="2556" data-adcno="1" data-alat="37.53557256" data-alng="127.1381705" data-distance="14.501" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/2556/293041/d1a29f6a2aa9a050fa4d01fb473513fe.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 오리엔트" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                                <div class="name">
                                        <strong>길동 오리엔트</strong>
                    <p class="score">
                        <em>9.5</em>&nbsp;<span>추천해요</span>&nbsp;(1989)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>30,000원</b></p><p>숙박&nbsp;<span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>95,000원</b></p>                </div>
            </div>
        </a>
    </li>
    <li class="list_2 adcno1">
        <a href="https://www.goodchoice.kr/product/detail?ano=55127&amp;adcno=1&amp;sel_date=2022-11-26&amp;sel_date2=2022-11-27" data-ano="55127" data-adcno="1" data-alat="37.5411395181" data-alng="127.1422362114" data-distance="14.718" data-affiliate="1">
            <p class="pic">
                <img class="lazy align" data-original="//image.goodchoice.kr/resize_1000X500x0/adimg_new/55127/469520/062bf5a4c5ee468bf9bee5bde42878ff.jpg" src="//image.goodchoice.kr/images/web_v3/bg_trans.png" alt="길동 호텔 샘" style="margin-top: -215px;">
            </p>
            <div class="stage gra_black_vertical">
                <div class="evt_info"><span>코로나 방역 99% 상시소독 청정관리숙소 외 1개</span></div>                <div class="name">
                                        <strong>길동 호텔 샘</strong>
                    <p class="score">
                        <em>9.6</em>&nbsp;<span>최고에요</span>&nbsp;(861)                    </p>
                    <p>
                        강동구 길동                    </p>
                </div>
                <div class="price">
                    <div class="map_html">
                        <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                    </div>
                    <p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">무한대실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>23,000원</b></p><p><span class="build_badge" style="color: rgba(255,255,255,0.8); background-color: rgba(62,76,103,1);">숙박빠른입실</span><span class="build_badge" style="color: rgba(255,255,255,1); background-color: rgba(248,113,111,1);">예약</span>&nbsp;<b>100,000원</b></p>                </div>
            </div>
        </a>
    </li>
                    </ul>
                </div>

            </div>
            <!-- //List -->

        </div>

    </div>
    <!-- //Content  -->
</div>

    <!-- Footer -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="http://www.withinnovation.co.kr/" target="_blank">회사소개</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms" data-default="term">이용약관</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms/privacy" data-default="privacy">개인정보처리방침</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/terms/consumer" data-default="consumer">소비자 분쟁해결 기준</a><span>|</span></li>
                <li><button type="button" onclick="pop_licence();return false;">사업자 정보확인</button><span>|</span></li>
                <li><a href="//ad.goodchoice.kr/" target="_blank">여기어때 마케팅센터</a><span>|</span></li>
                <li><a href="//host.goodchoice.kr/" target="_blank">액티비티 호스트센터</a><span>|</span></li>
                <li><a href="//hotel.goodchoice.kr/" target="_blank">HOTEL 여기어때</a><span>|</span></li>
                <li><a href="https://www.goodchoice.kr/more/contentsInfo">콘텐츠산업진흥법에의한 표시</a></li>
            </ul>
            <p><b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span></p>
            <address>
                <span>(주) 여기어때컴퍼니</span>
                주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호: 742-86-00224<br>
                통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250 | 전자우편주소 : help@goodchoice.kr<br>
                <span class="order">(주) 여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</span><br>
                Copyright GC COMPANY Corp. All rights reserved.
            </address>
            
            <div class="ico">
                <a href="//www.facebook.com/goodchoiceofficial" target="_black" class="icon-icn_login_facebook"><span>여기어때 페이스북</span></a>
                <a href="//blog.gccompany.co.kr" target="_black" class="icon-ic_blog"><span>여기어때 블로그</span></a>
                <a href="//post.naver.com/my.nhn?memberNo=25599212" target="_black" class="icon-ic_naverpost"><span>네이버포스트</span></a>
            </div>
            
        </div>

    </footer>



<!-- 상단으로 -->
<button class="btn_go_top" onclick="moveTop();" style="display: inline-block;">상단으로</button>

<!-- //Wrap -->

<!-- Script -->
<!-- Library -->
<script type="text/javascript" src="/js/library/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/library/jquery.lazyload.js?rand=1669339876"></script>
<script type="text/javascript" src="/js/library/iscroll.js"></script>

<!-- Service -->
<script type="text/javascript" src="/js/service/common.js?rand=1669339876"></script>
<script type="text/javascript" src="/js/service/geolocation.js?rand=1669339876"></script>

<!-- Module -->
<script type="text/javascript" src="/js/modules/dialogPopup.js?rand=1669339876"></script>

<!-- Page Script -->
<script type="text/javascript" src="/js/library/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/library/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="/js/library/jquery.comiseo.daterangepicker.min.js"></script>
<script type="text/javascript" src="/js/library/swiper.min.js"></script>
<script type="text/javascript" src="/js/library/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/library/moment.js"></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/datepick.js?rand=1669339876"></script>
<script type="text/javascript" src="/js/library/vue.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f6ffb505bb11d7cc3584d443ce35f704"></script><script charset="UTF-8" src="https://t1.daumcdn.net/mapjsapi/js/main/4.4.8/kakao.js"></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/product.js?rand=1669339876"></script>
<script type="text/javascript" src="https://www.goodchoice.kr/js/service/product.home.js?rand=1669339876"></script>

<!-- Body Spinner -->
<div class="spinner show" style="display: none;"><span></span></div>

<div style="display:none;">
	<!-- 네이버 프리미엄 로그 분석(https://yeogirnd.atlassian.net/browse/SD-320)-->
	<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>

	<script>

		const appsflyer = (function() {

			// 마케팅서비스
			const marketingServices = {
				yeogi: { number: 1, code: 'ye', },
				activity: { number: 2, code: 'ac', },
				daumDA: { number: 3, code: 'du', },
				channelingCPC: { number: 4, code: 'ns', },
				yeogiWebCPS: { number: 5,  code: 'yp', },
			}

			// 대그룹
			const largeGroups = {
				channelingEvent: { number: 56, code: 'ce', },
				kakaoShopping: { number: 49, code: 'ke', },
				mangoPlate: { number: 44, code: 'mp', },
				naverShopping: { number: 17,  code: 'ne', },
				quizMedia: { number: 58, code: 'qu', },
				testGroup: { number: 45, code: 'te', },
				tmap: { number: 32, code: 'tm', },
				triple: { number: 33, code: 'tr', },
			}

			const adSet = {
				top : 'top',
				bottom: 'bottom',
			}

			const targetUrls = {
				baseURL: 'https://goodchoice.onelink.me/C4wC/',
				species: {
					channeling: {
						top: {
							pathVariable: '2a0cfe91',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.channelingEvent, largeGroups.mangoPlate, largeGroups.tmap, largeGroups.triple],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							},
						}
					},
					kakaoShopping: {
						top: {
							pathVariable: '873b4fab',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.kakaoShopping],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							}
						},
					},
					naverShopping: {
						top: {
							pathVariable: '79261d0c',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore) {
								return marketingServiceNumber === marketingServices.channelingCPC.number &&
										containsMarketingCodeAndLargeCode(
											[largeGroups.naverShopping],
											marketingCodesTrailingUnderscore,
											marketingServices.channelingCPC.code
										)
							}
						},
					},
					etc: {
						top: {
							pathVariable: 'dcc68a19',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
								return !isBottomPopup;
							}
						},
						bottom: {
							pathVariable: '307f137',
							match: function(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
								return isBottomPopup;
							}
						}
					},
				}
			}

			function getTopOrBottomKey(isBottomPopup) {
				return isBottomPopup ? adSet.bottom : adSet.top;
			}

			function getMatchedInfo(species, marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) {
				return Object.keys(species)
						.map(function(species) { return targetUrls.species[species][getTopOrBottomKey(isBottomPopup)]; })
						.filter(function(type) { return !!type })
						.filter(function(type) { return type.match(marketingServiceNumber, marketingCodesTrailingUnderscore, isBottomPopup) })[0];
			}

			function containsMarketingCodeAndLargeCode(largeGroups, marketingCodesTrailingUnderscore, marketingServiceCode,) {
				return largeGroups.some(function(largeGroup) {
					return marketingCodesTrailingUnderscore.indexOf(marketingServiceCode + '_' + largeGroup.code + '_') != -1;
				})
			}

			return {
				marketingServices: marketingServices,
				largeGroups: largeGroups,
				targetUrls: targetUrls,
				getTopOrBottomKey: getTopOrBottomKey,
				getMatchedInfo: getMatchedInfo,
			}
		})();

		/**
		 * 앱스플라이어 마케팅 url
		 */
		function goAppStore(dialogCheck) {
			const isBottomPopup = !!dialogCheck;
			const kcode = getCookie('k_code');
			const kcodeSplit = kcode.split('^'); // 2.0: mkt_code^msid^device_type , 1.0: mkt_code only
			const marketingCodesTrailingUnderscore = kcodeSplit[0]; // ex: ns_ce_... ns(마케팅 서비스 code)_ce(대그룹 code)
			const marketingServiceNumber = Number(kcodeSplit[1]); // 마케팅 서비스 number

			location.href = appsflyer.targetUrls.baseURL +
						appsflyer.getMatchedInfo(
							appsflyer.targetUrls.species,
							marketingServiceNumber,
							marketingCodesTrailingUnderscore,
							isBottomPopup
						).pathVariable;
		}

		// 쿠키 생성
		function setCookie(cName, cValue, cDay){
			var expire = new Date();
			expire.setDate(expire.getDate() + cDay);
			cookies = cName + '=' + escape(cValue) + '; path=/ ';
			if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
			document.cookie = cookies;
		}

		// 쿠키 가져오기
		function getCookie(cName) {
			cName = cName + '=';
			var cookieData = document.cookie;
			var start = cookieData.indexOf(cName);
			var cValue = '';
			if(start != -1){
				start += cName.length;
				var end = cookieData.indexOf(';', start);
				if(end == -1)end = cookieData.length;
				cValue = cookieData.substring(start, end);
			}
			return unescape(cValue);
		}

		if (getCookie('marketing_type') != '') {
			if (getCookie('marketing_type') == 'pay') {
				var _nasa={};
				_nasa["cnv"] = wcs.cnv("1",getCookie('marketing_price')); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고
			} else {
				var _nasa={};
				_nasa["cnv"] = wcs.cnv("2","1"); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고
			}

			//쿠키 삭제
			setCookie('marketing_price', '', -1);
			setCookie('marketing_type', '', -1);
		}
	</script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-77719807-2', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Daum  중요 용도가 아니라면 주석처리 여부 결정 문제 없을시 삭제
    <script type="text/javascript">
        var roosevelt_params = {
            retargeting_id:'iaYgM3OBV.Uv.QOMJv.bqg00',
            tag_label:'BTecd8srQJ2G5hhOmZIanw'
        };
    </script>
    <script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script -->

    <!-- Google Code for &#50668;&#44592;&#50612;&#46412;_&#50937; Conversion Page -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 964418007;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "6YMHCM_i81wQ17PvywM";
        var google_remarketing_only = false;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/964418007/?label=6YMHCM_i81wQ17PvywM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

	<script type="text/javascript">
		if (!wcs_add) var wcs_add={};
		wcs_add["wa"] = "s_4540c185467c";
		if (!_nasa) var _nasa={};
		wcs.inflow("goodchoice.kr");
		wcs_do(_nasa);
	</script>

	<!-- Global site tag (gtag.js) - Google AdWords: 802163829 -->
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-802163829"></script>
	<script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'AW-802163829');

        // Event snippet for WEB_다운로드_버튼 conversion page In your html page, add the snippet and call gtag_report_conversion when someone clicks on the chosen link or button.
        
        $(function(){
            $('.appdown_link').on('click',function(){
                gtag('event', 'conversion', {
                    'send_to': 'AW-802163829/jxc6CN22x4MBEPWYwP4C'
                });
            });
        });
	</script>

    <!-- 채널제출 -->
    <span itemscope="" itemtype="http://schema.org/Organization">
        <link itemprop="url" href="https://www.goodchoice.kr">
        <a itemprop="sameAs" href="https://www.facebook.com/goodchoiceofficial"></a>
        <a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=kr.goodchoice.abouthere"></a>
        <a itemprop="sameAs" href="https://itunes.apple.com/kr/app/id884043462"></a>
        <a itemprop="sameAs" href="https://post.naver.com/withinnovation"></a>
        <a itemprop="sameAs" href="https://www.youtube.com/channel/UCLI1HOVJdhWdVl9pT__g2Zw"></a>
    </span>
</div>
<script>
	let sessionUno = sessionStorage.getItem("uno");
	if(sessionUno) {
		sessionStorage.removeItem("uno");
	}
</script>


</body></html>