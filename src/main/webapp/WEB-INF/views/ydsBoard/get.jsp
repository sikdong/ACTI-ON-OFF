<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html lang="ko" class=" js cssanimations">
<head>
<script type="text/javascript" id="www-widgetapi-script"
	src="https://www.youtube.com/s/player/4eb6b35d/www-widgetapi.vflset/www-widgetapi.js"
	async=""></script>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="theme-color" content="#363636">
<meta name="msapplication-navbutton-color" content="#363636">
<meta name="apple-mobile-web-app-status-bar-style"
	content="black-translucent">

<meta property="og:url"
	content="https://onoffline.imweb.me/beens/?idx=2">
<title>${board.title }</title>
<meta name="application-name"
	content="Signature coffee beens : onoffline">
<meta name="msapplication-tooltip"
	content="Signature coffee beens : onoffline">
<meta id="meta_og_title" property="og:title"
	content="Signature coffee beens : onoffline">
<meta id="meta_og_image" property="og:image"
	content="https://cdn.imweb.me/thumbnail/20190919/2276438f9ed5d.png">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="627">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<link rel="canonical" href="https://onoffline.imweb.me/beens/?idx=2">
<link rel="apple-touch-icon-precomposed" sizes="57x57"
	href="https://cdn.imweb.me/thumbnail/20191014/355c5a32f3364.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="https://cdn.imweb.me/thumbnail/20191014/3381b07b0c505.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60"
	href="https://cdn.imweb.me/thumbnail/20191014/6320c1bfb93d7.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76"
	href="https://cdn.imweb.me/thumbnail/20191014/f1120cc13f93f.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="https://cdn.imweb.me/thumbnail/20191014/5cf26f29b32e8.png">
<link rel="apple-touch-icon-precomposhop/?idx=8sed" sizes="120x120"
	href="https://cdn.imweb.me/thumbnail/20191014/d94c779afe33c.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="https://cdn.imweb.me/thumbnail/20191014/7c2396acc1f32.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152"
	href="https://cdn.imweb.me/thumbnail/20191014/1f049942b3d13.png">
<link rel="icon" type="image/png"
	href="https://cdn.imweb.me/thumbnail/20191014/959d1e99f4465.png"
	sizes="16x16">
<link rel="icon" type="image/png"
	href="https://cdn.imweb.me/thumbnail/20191014/b9041d0578f28.png"
	sizes="32x32">
<link rel="icon" type="image/png"
	href="https://cdn.imweb.me/thumbnail/20191014/8d64a43e61dd5.png"
	sizes="96x96">
<link rel="icon" type="image/png"
	href="https://cdn.imweb.me/thumbnail/20191014/0b0af46cc214f.png"
	sizes="128x128">
<link rel="icon" type="image/png"
	href="https://cdn.imweb.me/thumbnail/20191014/88c3a8f5d07d6.png"
	sizes="196x196">
<meta name="msapplication-TileImage"
	content="https://cdn.imweb.me/thumbnail/20191014/7c2396acc1f32.png">
<meta name="msapplication-square70x70logo"
	content="https://cdn.imweb.me/thumbnail/20191014/0dec7e2aea80c.png">
<meta name="msapplication-square150x150logo"
	content="https://cdn.imweb.me/thumbnail/20191014/effed40225f60.png">
<meta name="msapplication-square310x150logo"
	content="https://cdn.imweb.me/thumbnail/20191014/5c536525980a0.png">
<meta name="msapplication-square310x310logo"
	content="https://cdn.imweb.me/thumbnail/20191014/beeb560301b59.png">
<meta property="og:type" content="website">
<meta name="viewport"
	content="width=device-width,viewport-fit=cover,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/minify_css/vendor_blue_10.css?1653367465">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/minify_css/vendor_red_10.css?1653367465">
<!--[if lte IE 9]>
<link rel='stylesheet' type='text/css' href='https://vendor-cdn.imweb.me/css/site/bootstrap.css?1590627710'/>
<![endif]-->
<!--[if lte IE 9]>
<link rel='stylesheet' type='text/css' href='https://vendor-cdn.imweb.me/css/owl.carousel1.css?1577682282'/>
<![endif]-->
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/im_component.css?1636689958">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/site/alarm_menu.css?1648796493">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/function.css?1654567141">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/site/site.css?1666757608">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/site/site2.css?1669168466">
<!--[if lte IE 9]>
<link rel='stylesheet' type='text/css' href='https://vendor-cdn.imweb.me/css/site/iefix.css?1590627710'/>
<![endif]-->
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/site/iefix2.css?1590627710">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/animate.css?1577682282">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/chosen.css?1617331870">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/chosenImage.css?1617331762">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/fonts/im-icon/style.css?1666251299">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/fonts/froala-emoji-tap/style.css?1660095148">
<link rel="stylesheet" type="text/css" href="/css/custom.cm?1669602111">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/tailwind.css?1669340906">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/emoji.css?1660095097">
<link rel="stylesheet" type="text/css"
	href="https://vendor-cdn.imweb.me/css/font-awesome5.min.css?1660780829">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
@import url("//vendor-cdn.imweb.me/css/notoserif.css");

@import url("//vendor-cdn.imweb.me/css/droidserif.css");

@media ( min-width : 992px) {
	.doz_sys .section_first.visual_section .full_screen_show .owl-theme .item .op,
		.doz_sys .section_first.visual_section .full_screen_show .owl-theme .item .op .header-content
		{
		height: calc(100vh - 90px) !important;
	}
}

.doz_sys #logo_w20221128580f6db37b928.logo .logo_title a {
	font-family: Noto Serif;
	font-size: 22px;
	letter-spacing: 0px;
	font-weight: bold;
	font-style: normal;;
	color: #212121;
	line-height: inherit;
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #logo_w20221128580f6db37b928.logo .logo_title a
		{
		color: #212121
	}
}

.scroll-to-fixed-fixed #logo_w20221128580f6db37b928 .logo_title a { !important;
	color: #212121 !important;
}

#logo_w20221128580f6db37b928>div {
	display: inline-block;
}

#logo_w20221128580f6db37b928 .img_box ~ .logo_title {
	padding-left: 10px;
}
/*@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {*/
/*	#logo_*/ /* .normal_logo,*/
/*	#logo_*/ /* .scroll_logo {*/
/*		width: auto;*/
/*	}*/
/*}*/
@import url("");

#w20221128b396043bbee26 .viewport-nav>li:last-child>a {
	
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #w20221128b396043bbee26 .viewport-nav>li.dropdown>a
		{
		color: #212121
	}
	.doz_sys .hover_section_bg:hover #w20221128b396043bbee26 .viewport-nav>li.dropdown>a:hover
		{
		color: rgba(33, 33, 33, 0.5)
	}
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active {
	font-weight: normal;
	border: 0;
	border-style: solid;;
	color: #363636;
	color: #363636;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active
	{;
	color: #363636;
	color: #363636;
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active span,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active span {
	border: 0;
	border-style: solid;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active span,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active span
	{
	border: 0;
	border-style: solid;
}

#w20221128b396043bbee26 .viewport-nav>li>a {
	padding: 15px;
}

#w20221128b396043bbee26 .viewport-nav>.active>a, #w20221128b396043bbee26 .viewport-nav>.active>a:hover,
	#w20221128b396043bbee26 .viewport-nav>.active>a:focus {;
	color:;
	background-color: transparent;
}

#w20221128b396043bbee26 .viewport-nav>.disabled>a,
	#w20221128b396043bbee26 .viewport-nav>.disabled>a:hover,
	#w20221128b396043bbee26 .viewport-nav>.disabled>a:focus {
	color: #ccc;
	background-color: transparent;
}

#w20221128b396043bbee26 .dropdown-menu a {
	font-weight: inherit;
	font-style: normal;
}

#w20221128b396043bbee26 .viewport-nav>li>a.dropdown-more {
	cursor: pointer;
}

#w20221128b396043bbee26 {;
	background:;
	font-family: Droid Serif, Apple SD Gothic Neo, Malgun Gothic,
		Nanum Gothic, Meiryo, sans-serif, serif, Arial, sans-serif;
	height: 90px;
	min-height: auto;
	display: table-cell;
	vertical-align: middle;
}

#w20221128b396043bbee26 .viewport-nav {
	height: 90px;
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a {;
	color: #212121;
	font-size: 14px;
	letter-spacing: 0px;
	padding: 0 18px;
	font-weight: inherit;
	font-style: normal;
	height: 90px;
	display: table-cell;
	vertical-align: middle;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>a
	{
	color: #212121;
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown.use_sub_name:hover>a>.plain_name:before
	{
	color: rgba(33, 33, 33, 0.5);
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown.use_sub_name:hover>a>.plain_name:before
	{
	color: rgba(33, 33, 33, 0.5);
}
/*	#doz_header #*/ /* .viewport-nav > li:first-child > a{*/
/*											 padding-left: */ /*px !important;*/
/*										 }*/
/*	#doz_header #*/ /* .viewport-nav > li:last-child > a {*/
/*											 padding-right: */ /*px !important;*/
/*										 }*/
#doz_header #w20221128b396043bbee26 .sub_mega_drop .viewport-nav>li {
	float: left;
	display: table;
}
/*	#doz_header #*/ /* .sub_mega_drop .viewport-nav > li a{*/
/*											 text-align: center;*/
/*										 }*/
#w20221128b396043bbee26 .dropdown-menu {
	
}

#w20221128b396043bbee26 .dropdown-menu {
	margin-top: 0;
	left: 18px;
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a:hover,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a:hover {
	color: #212121;;
	color: rgba(33, 33, 33, 0.5);
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a:hover,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>a:hover,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 {
	color: #212121;;
	color: rgba(33, 33, 33, 0.5);
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active:before,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active:before {
	
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a.active:before,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .viewport-nav>li.dropdown>a.active:before
	{
	
}

#w20221128b396043bbee26 li.dropdown>ul.dropdown-menu {
	visibility: hidden;
	display: block;
	opacity: 0;
	-o-transition: .3s;
	-ms-transition: .3s;
	-moz-transition: .3s;
	-webkit-transition: .3s;
	transition: .3s;
}

.inline-col-group-right #w20221128b396043bbee26 li.dropdown:last-child>ul.dropdown-menu
	{
	right: 0;
	left: auto;
}

#w20221128b396043bbee26 li.dropdown:hover>ul.dropdown-menu {
	visibility: visible;
	opacity: 1;
	display: block;
}

#w20221128b396043bbee26 li.dropdown.pulldown-hide>ul.dropdown-menu,
	#w20221128b396043bbee26 li.dropdown.pulldown-hide:hover>ul.dropdown-menu
	{
	display: none;
}

#w20221128b396043bbee26 li.dropdown-icon:focus>ul.dropdown-menu {
	visibility: visible;
	opacity: 1;
	display: block;
}

#w20221128b396043bbee26 .dropdown-menu {;
	background: #ffffff;
	font-size: 13px;
	border-radius: 0px;
	-webkit-box-shadow: none;
	box-shadow: none;
	padding: 0;
	border: 0px solid #e5e5e5;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu {;
	background: #ffffff;
	border: 0px solid #e5e5e5;
}

#w20221128b396043bbee26 .dropdown-menu>li>a {
	font-size: 13px;;
	color: #212121;
	padding: 10px 20px;
	letter-spacing: 0px;
	border-top: 0px solid #e5e5e5;
}

#w20221128b396043bbee26 .dropdown-menu>li.dropdown-submenu.sub-active>a
	{
	padding-right: 30px;
}

#w20221128b396043bbee26 .dropdown-menu>li>a:focus {
	outline: none;
}

#w20221128b396043bbee26 .dropdown-menu>li.use_sub_name:hover>a>.plain_name:before
	{
	color: #eeeeee !important;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu>li>a {;
	color: #212121;
	border-top: 0px solid #e5e5e5;
}

#w20221128b396043bbee26 .dropdown-menu>li:first-child>a {
	border-top: 0;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu>li.use_sub_name:hover>a>.plain_name:before
	{
	color: #eeeeee !important;
}

#w20221128b396043bbee26 .dropdown-menu>li>a:hover,
	#w20221128b396043bbee26 .dropdown-menu>li>a:active,
	#w20221128b396043bbee26 .dropdown-menu>li>a:focus {;
	color: #eeeeee !important;;
	background-color: #212121 !important;
	font-size: 13px;
}

.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu>li>a:hover,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu>li>a:active,
	.scroll-to-fixed-fixed #w20221128b396043bbee26 .dropdown-menu>li>a:focus
	{;
	color: #eeeeee !important;;
	background-color: #212121 !important;
}

#w20221128b396043bbee26 .dropdown-menu>li:last-child>a,
	#w20221128b396043bbee26 .dropdown-menu>li:last-child>a:hover {
	border-bottom-left-radius: 0px;
	border-bottom-right-radius: 0px;
}

#w20221128b396043bbee26 .dropdown-menu>li:first-child>a,
	#w20221128b396043bbee26 .dropdown-menu>li:first-child>a:hover {
	border-top-left-radius: 0px;
	border-top-right-radius: 0px;
}

#w20221128b396043bbee26 .nav .open>a, #w20221128b396043bbee26  .nav .open>a:hover,
	#w20221128b396043bbee26  .nav .open>a:focus {
	background: transparent;
	border-color: transparent;
}

.dropdown-menu.preview_drop_down>li>a.hover {;
	color: #eeeeee !important;;
	background-color: #212121 !important;
}

#w20221128b396043bbee26 .viewport-nav>li.dropdown>.notranslate a,
	#w20221128b396043bbee26 .viewport-nav>li.dropdown>a {
	text-transform: uppercase;
}

#w20221128b54f172ff3ac0 .btn_DC0whb10io span {
	color: #212121 !important;
}

#w20221128b54f172ff3ac0 .btn_38CT35044M span {
	color: #212121 !important;
}

#w20221128b54f172ff3ac0 .inline_widget i.simple {
	vertical-align: initial;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn {
	position: relative;
}

#w20221128b54f172ff3ac0 .inline_widget .line {
	margin-left: 2.5px;
	margin-right: 2.5px;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item {
	margin: 0 5px;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item.badge_class>a .badge_wrap
	{
	padding-left: 2px;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn_text {
	position: relative;
	background: transparent !important;
	color: #212121 !important;
	display: inline-block;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn_text i {
	color: #212121 !important;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover .text,
	#w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover i,
	#w20221128b54f172ff3ac0 .inline_widget a.info_name:hover {
	color: #ccc !important;
	-o-transition: .3s;
	-ms-transition: .3s;
	-moz-transition: .3s;
	-webkit-transition: .3s;
	transition: .3s;
}

.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.btn_text,
	.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.btn_text span,
	.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.btn_text i
	{
	color: #212121 !important;
}

.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover .text,
	.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover i,
	.scroll-to-fixed-fixed #w20221128b54f172ff3ac0 .inline_widget a.info_name:hover
	{
	color: #ccc !important;
}

#w20221128b54f172ff3ac0 .inline_widget a span.text,
	#w20221128b54f172ff3ac0 .inline_widget .use_info .info_name {
	font-size: 13px;
}

#w20221128b54f172ff3ac0 .inline_widget a span.icon_class {
	display: inline-block;
	vertical-align: middle;
	font-size: 17px;
	line-height: 1;
}

#w20221128b54f172ff3ac0 .inline_widget .use_info .info_img ~ .info_name
	{
	padding-left: 0.4em;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn.custom_class .text {
	font-size: 13px;
}

#w20221128b54f172ff3ac0 .inline_widget a.btn .text {
	font-size: 14px;
}

#w20221128b54f172ff3ac0 .inline_widget a span.icon_class ~ .text {
	padding-left: 0.4em;
	display: inline-block;
	vertical-align: middle;
}

#w20221128b54f172ff3ac0 .inline_widget a span.icon_class ~ .text.no_text
	{
	padding-left: 0;
}

#w20221128b54f172ff3ac0 .inline_widget.button_text .inline-blocked {
	position: relative;
}

#w20221128b54f172ff3ac0 .inline_widget.button_text .inline-blocked .tooltip
	{
	z-index: 99;
}

#w20221128b54f172ff3ac0 .inline_widget.button_text .inline-blocked .use_info img
	{
	border-radius: 50%;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn .inline-blocked:first-child
	{
	margin-left: 0 !important;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn .inline-blocked:last-child
	{
	margin-right: 0 !important;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn div.tooltip-inner {
	min-width: auto;
	white-space: nowrap;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn a .badge {
	position: absolute;
	top: 0;
	color: #ffffff;
	font-family: Arial;
	right: 0;
	letter-spacing: 0;
	padding: 0;
	width: 15px;
	height: 15px;
	text-align: center;
	line-height: 15px;
	font-size: 10px;
	z-index: 10;
	cursor: pointer;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn a.btn_text .badge {
	left: auto;
	margin-top: 0;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn a.info_img .badge {
	margin-top: 0;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn .nameimg a .badge {
	left: auto;
	right: -10px;
}

#w20221128b54f172ff3ac0 .inline_widget.login_btn .badge {
	display:;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip {
	word-wrap: break-word;
	word-break: keep-all;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip .tooltip-inner {
	background-color: !important;
	color: #fff !important;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.top .tooltip-arrow {
	border-top-color:;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.bottom .tooltip-arrow {
	border-bottom-color:;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.left .tooltip-arrow {
	border-left-color:;
}

#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.right .tooltip-arrow {
	border-right-color:;
}

.new_fixed_header #w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.left .tooltip-arrow, .new_fixed_header #w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.right .tooltip-arrow {
	top: 50% !important;
}

.new_fixed_header #w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.left, .new_fixed_header #w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.right {
	top: 0 !important;
}

@media ( max-width : 991px) {
	#w20221128b54f172ff3ac0 .inline_widget.button_text .inline-blocked .tooltip
		{
		display: none !important;
	}
	#w20221128b54f172ff3ac0 .inline_widget .login_btn_item .join_tooltip ~
		.tooltip {
		display: block !important;
	}
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text span,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text i,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .info_name {
		color: #212121 !important;
	}
	.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget .line
		{
		border-color: rgba(0, 0, 0, 0.2) !important;
	}
	.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover span,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .inline_widget a.btn_text:hover i,
		.doz_sys .hover_section_bg:hover #w20221128b54f172ff3ac0 .info_name:hover
		{
		color: #ccc !important;
	}
}

#s20221128a044c05215371 .inline-inside {
	max-width: 1400px;
	margin: 0 auto;
	padding-left: 60px;
	padding-right: 60px;
}

.admin.new_header_mode {
	overflow-x: auto;
}

.new_header_mode #edit_wrap {
	min-width: 1400px;
}

#s20221128a044c05215371 .section_bg {;
	background-position:;
	background-size: cover;
	background-repeat: no-repeat;;
}

.new_header_overlay #s20221128a044c05215371 .section_bg {
	background-image: none;;
}

.new_header_overlay .new_fixed_header #s20221128a044c05215371 .section_bg
	{;
	
}

.scroll-to-fixed-fixed#s20221128a044c05215371 .section_bg {;
	background-position:;
	background-size: cover;
	background-repeat: no-repeat;;
}

#s20221128a044c05215371 .inline-col-group {
	padding-top: 0px;
	padding-bottom: 0px;
	height: 90px;
}

#s20221128a044c05215371 .inline-col-group>.inline-col:first-child {
	margin-left: 0 !important;
}

#s20221128a044c05215371 .inline-col-group>.inline-col {
	margin-left: 10px;
}

#s20221128a044c05215371 .inline-row>.inline-col:first-child {
	margin-left: 0 !important;
}

#s20221128a044c05215371 .inline-row>.inline-col {
	margin-left: 10px;
}

#s20221128a044c05215371.extend .inline-inside {
	max-width: 100% !important;
}

#s20221128a044c05215371 .inline_widget.image .text,
	#s20221128a044c05215371 .inline_widget.logo a, #s20221128a044c05215371 .inline_widget.icon,
	#s20221128a044c05215371 .inline_widget.login_btn a,
	#s20221128a044c05215371 .viewport-nav>li>a, #s20221128a044c05215371 .inline-col .inline_global_dropdown a,
	#s20221128a044c05215371 .inline_widget.widget_text_wrap {
	color: #212121;
}

.new_header_overlay #s20221128a044c05215371.scroll-to-fixed-fixed .viewport-nav>li>a
	{
	color: #212121;
}

.new_header_overlay #s20221128a044c05215371.scroll-to-fixed-fixed .section_bg_color
	{
	background-color: #fff !important;
}

#s20221128a044c05215371 .inline_widget.padding>div {;
	
}

#s20221128a044c05215371 .inline-col .inline_global_dropdown a i.arrow {
	border-top-color: #212121;
}

#s20221128a044c05215371 {
	border-width: 0 0 0px;
	border-color: rgba(33, 33, 33, 0.45);
	border-style: solid;
}

.scroll-to-fixed-fixed#s20221128a044c05215371 {
	border-color: rgba(33, 33, 33, 0.45);
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

#s20221128a044c05215371 .inline-col-group, #s20221128a044c05215371 .inline-col-group .inline-col
	{
	vertical-align: middle;
}

#inline_header_mobile #s20221128a044c05215371 .inline-inside {
	padding-left: 0px !important;
	padding-right: 0px !important;
}

@media all and (min-width: 768px) {
	#s20221128a044c05215371.hover_section_bg:hover .section_bg_color {
		background-color: !important;
	}
	#s20221128a044c05215371.hover_section_bg:hover .section_bg {;
		
	}
	#s20221128a044c05215371.hover_section_bg:hover img.normal_logo {
		opacity: 0;
	}
	#s20221128a044c05215371.hover_section_bg:hover img.scroll_logo {
		opacity: 1;
	}
}

@media all and (max-width: 767px) {
	.inline_header_design {
		overflow-x: hidden;
	}
}

.fixed-menu-on .scroll_position {
	top: -0px;
}

@media ( max-width : 991px) {
	.doz_sys .section_first.visual_section .full_screen_show .owl-theme .item .op,
		.doz_sys .section_first.visual_section .full_screen_show .owl-theme .item .op .header-content
		{
		height: calc(100vh - 49px) !important;
	}
}

#w2022112834416b9ffbce6 .icon_type_menu {
	line-height: 1;
}

#w2022112834416b9ffbce6 .icon_type_menu .badge {
	width: 15px;
	font-size: 10px;
	display: inline-block;
	position: absolute;
	color: #ffffff;
	font-family: Arial;
	left: auto;
	right: -8px;;
	letter-spacing: 0;
	padding: 0;
	height: 15px;
	text-align: center;
	line-height: 15px;
	z-index: 10;
	top: 35%;
	margin-top: -10px;
}

#w2022112834416b9ffbce6 .icon_type_menu a {
	font-size: 18px;
	color: #212121;
	background: rgba(255, 255, 255, 0);
	border: 0px solid #ccc;
	border-radius: 0px;
	text-align: center;
	padding-left: 5px;
	padding-right: 5px;
	padding-top: 15px;
	padding-bottom: 15px
}

#w2022112834416b9ffbce6 .icon_type_menu a .icon_code {
	vertical-align: top;
}

.scroll-to-fixed-fixed #w2022112834416b9ffbce6 .icon_type_menu a {
	color: #212121;
	background: rgba(255, 255, 255, 0);
	border: 0px solid #ccc;
}

#w2022112834416b9ffbce6 .icon_type_menu a span.text {
	display: none;
}

#w2022112834416b9ffbce6 .icon_type_menu a .fa {
	width: auto;
	height: auto;
}

#w2022112834416b9ffbce6 .icon_type_menu.st01 a {
	border-radius: 50%;
	padding: 5px;
}

#w2022112834416b9ffbce6 .icon_type_menu.st02 a {
	color: #212121;
	padding: 15px 5px;
}

.scroll-to-fixed-fixed #w2022112834416b9ffbce6 .icon_type_menu.st02 a {
	color: #212121;
}

#w2022112834416b9ffbce6 .icon_type_menu.st02 a:before {
	content: "";
	display: inline-block;
	vertical-align: middle;
	height: 100%;
}

#w2022112834416b9ffbce6 .icon_type_menu.st02 a .icon_code {
	display: none;
}

#w2022112834416b9ffbce6 .icon_type_menu.st02 .badge {
	right: -10px;
}

#w2022112834416b9ffbce6 .icon_type_menu.st02 a span.text {
	max-width: 100%;
	max-height: 100%;
	display: inline-block;
	vertical-align: middle;
}

@media ( min-width : 991px) {
	#w2022112834416b9ffbce6 .icon_type_menu a:hover {
		color: rgba(0, 0, 0, 0.5);
		background: rgba(0, 0, 0, 0);
		border-color: rgba(0, 0, 0, 0);
	}
	.scroll-to-fixed-fixed #w2022112834416b9ffbce6 .icon_type_menu a:hover {
		color: rgba(0, 0, 0, 0.5);
		background: rgba(0, 0, 0, 0);
		border-color: rgba(0, 0, 0, 0);
	}
	#w2022112834416b9ffbce6 .icon_type_menu.st02 a:hover {
		color: rgba(0, 0, 0, 0.5);
	}
	.scroll-to-fixed-fixed #w2022112834416b9ffbce6 .icon_type_menu.st02 a:hover
		{
		color: rgba(0, 0, 0, 0.5);
	}
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #w2022112834416b9ffbce6 .icon_type_menu a
		{
		color: #212121 !important;
	}
	.doz_sys .hover_section_bg:hover #w2022112834416b9ffbce6 .icon_type_menu a:hover
		{
		color: rgba(0, 0, 0, 0.5) !important;
	}
}

.doz_sys #logo_w20221128ae0c2df54d009.logo .logo_title a {
	font-family: Noto Serif;
	font-size: 20px;
	letter-spacing: 0px;
	font-weight: bold;
	font-style: normal;;
	color: #212121;
	line-height: inherit;
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #logo_w20221128ae0c2df54d009.logo .logo_title a
		{
		color: #212121
	}
}

.scroll-to-fixed-fixed #logo_w20221128ae0c2df54d009 .logo_title a { !important;
	color: #212121 !important;
}

#logo_w20221128ae0c2df54d009>div {
	display: inline-block;
}

#logo_w20221128ae0c2df54d009 .img_box ~ .logo_title {
	padding-left: 10px;
}
/*@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {*/
/*	#logo_*/ /* .normal_logo,*/
/*	#logo_*/ /* .scroll_logo {*/
/*		width: auto;*/
/*	}*/
/*}*/
#w2022112839ed0ba1f0ddf .btn_59e036883ad24 span {
	color: #212121 !important;
}

#w2022112839ed0ba1f0ddf .inline_widget i.simple {
	vertical-align: initial;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn {
	position: relative;
}

#w2022112839ed0ba1f0ddf .inline_widget .line {
	margin-left: 2.5px;
	margin-right: 2.5px;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item {
	margin: 0 5px;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item.badge_class>a .badge_wrap
	{
	padding-left: 2px;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn_text {
	position: relative;
	background: transparent !important;
	color: #212121 !important;
	display: inline-block;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn_text i {
	color: #212121 !important;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover .text,
	#w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover i,
	#w2022112839ed0ba1f0ddf .inline_widget a.info_name:hover {
	color: #ccc !important;
	-o-transition: .3s;
	-ms-transition: .3s;
	-moz-transition: .3s;
	-webkit-transition: .3s;
	transition: .3s;
}

.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.btn_text,
	.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.btn_text span,
	.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.btn_text i
	{
	color: #212121 !important;
}

.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover .text,
	.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover i,
	.scroll-to-fixed-fixed #w2022112839ed0ba1f0ddf .inline_widget a.info_name:hover
	{
	color: #ccc !important;
}

#w2022112839ed0ba1f0ddf .inline_widget a span.text,
	#w2022112839ed0ba1f0ddf .inline_widget .use_info .info_name {
	font-size: 12px;
}

#w2022112839ed0ba1f0ddf .inline_widget a span.icon_class {
	display: inline-block;
	vertical-align: middle;
	font-size: 20px;
	line-height: 1;
}

#w2022112839ed0ba1f0ddf .inline_widget .use_info .info_img ~ .info_name
	{
	padding-left: 0.4em;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn.custom_class .text {
	font-size: 12px;
}

#w2022112839ed0ba1f0ddf .inline_widget a.btn .text {
	font-size: 14px;
}

#w2022112839ed0ba1f0ddf .inline_widget a span.icon_class ~ .text {
	padding-left: 0.4em;
	display: inline-block;
	vertical-align: middle;
}

#w2022112839ed0ba1f0ddf .inline_widget a span.icon_class ~ .text.no_text
	{
	padding-left: 0;
}

#w2022112839ed0ba1f0ddf .inline_widget.button_text .inline-blocked {
	position: relative;
}

#w2022112839ed0ba1f0ddf .inline_widget.button_text .inline-blocked .tooltip
	{
	z-index: 99;
}

#w2022112839ed0ba1f0ddf .inline_widget.button_text .inline-blocked .use_info img
	{
	border-radius: 50%;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn .inline-blocked:first-child
	{
	margin-left: 0 !important;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn .inline-blocked:last-child
	{
	margin-right: 0 !important;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn div.tooltip-inner {
	min-width: auto;
	white-space: nowrap;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn a .badge {
	position: absolute;
	top: 0;
	color: #ffffff;
	font-family: Arial;
	right: 0;
	letter-spacing: 0;
	padding: 0;
	width: 15px;
	height: 15px;
	text-align: center;
	line-height: 15px;
	font-size: 10px;
	z-index: 10;
	cursor: pointer;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn a.btn_text .badge {
	left: auto;
	margin-top: 0;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn a.info_img .badge {
	margin-top: 0;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn .nameimg a .badge {
	left: auto;
	right: -10px;
}

#w2022112839ed0ba1f0ddf .inline_widget.login_btn .badge {
	display:;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip {
	word-wrap: break-word;
	word-break: keep-all;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip .tooltip-inner {
	background-color: !important;
	color: #fff !important;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.top .tooltip-arrow {
	border-top-color:;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.bottom .tooltip-arrow {
	border-bottom-color:;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.left .tooltip-arrow {
	border-left-color:;
}

#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
	.tooltip.right .tooltip-arrow {
	border-right-color:;
}

.new_fixed_header #w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.left .tooltip-arrow, .new_fixed_header #w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.right .tooltip-arrow {
	top: 50% !important;
}

.new_fixed_header #w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.left, .new_fixed_header #w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip 
	~ .tooltip.right {
	top: 0 !important;
}

@media ( max-width : 991px) {
	#w2022112839ed0ba1f0ddf .inline_widget.button_text .inline-blocked .tooltip
		{
		display: none !important;
	}
	#w2022112839ed0ba1f0ddf .inline_widget .login_btn_item .join_tooltip ~
		.tooltip {
		display: block !important;
	}
}

@media ( min-width : 767px) {
	.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text span,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text i,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .info_name {
		color: #212121 !important;
	}
	.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget .line
		{
		border-color: rgba(0, 0, 0, 0.2) !important;
	}
	.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover span,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .inline_widget a.btn_text:hover i,
		.doz_sys .hover_section_bg:hover #w2022112839ed0ba1f0ddf .info_name:hover
		{
		color: #ccc !important;
	}
}

#s202211283545d93b4ca7e .inline-inside {
	max-width: 1400px;
	margin: 0 auto;
	padding-left: 15px;
	padding-right: 15px;
}

.admin.new_header_mode {
	overflow-x: auto;
}

.new_header_mode #edit_wrap {
	min-width: 1400px;
}

#s202211283545d93b4ca7e .section_bg {;
	background-position:;
	background-size: cover;
	background-repeat: no-repeat;;
}

.new_header_overlay_mobile #s202211283545d93b4ca7e .section_bg {
	background-image: none;;
}

.new_header_overlay_mobile .new_fixed_header #s202211283545d93b4ca7e .section_bg
	{;
	
}

.scroll-to-fixed-fixed#s202211283545d93b4ca7e .section_bg {;
	background-position:;
	background-size: cover;
	background-repeat: no-repeat;;
}

#s202211283545d93b4ca7e .inline-col-group {
	padding-top: 0px;
	padding-bottom: 0px;
	height: 48px;
}

#s202211283545d93b4ca7e .inline-col-group>.inline-col:first-child {
	margin-left: 0 !important;
}

#s202211283545d93b4ca7e .inline-col-group>.inline-col {
	margin-left: 10px;
}

#s202211283545d93b4ca7e .inline-row>.inline-col:first-child {
	margin-left: 0 !important;
}

#s202211283545d93b4ca7e .inline-row>.inline-col {
	margin-left: 10px;
}

#s202211283545d93b4ca7e.extend .inline-inside {
	max-width: 100% !important;
}

#s202211283545d93b4ca7e .inline_widget.image .text,
	#s202211283545d93b4ca7e .inline_widget.logo a, #s202211283545d93b4ca7e .inline_widget.icon,
	#s202211283545d93b4ca7e .inline_widget.login_btn a,
	#s202211283545d93b4ca7e .viewport-nav>li>a, #s202211283545d93b4ca7e .inline-col .inline_global_dropdown a,
	#s202211283545d93b4ca7e .inline_widget.widget_text_wrap {
	color:;
}

.new_header_overlay_mobile #s202211283545d93b4ca7e.scroll-to-fixed-fixed .viewport-nav>li>a
	{
	color:;
}

.new_header_overlay_mobile #s202211283545d93b4ca7e.scroll-to-fixed-fixed .section_bg_color
	{
	background-color: #ffffff !important;
}

#s202211283545d93b4ca7e .inline_widget.padding>div {;
	
}

#s202211283545d93b4ca7e .inline-col .inline_global_dropdown a i.arrow {
	border-top-color:;
}

#s202211283545d93b4ca7e {
	border-width: 0 0 1px;
	border-color: #e7e7e7;
	border-style: solid;
}

.scroll-to-fixed-fixed#s202211283545d93b4ca7e {
	border-color: #e7e7e7;
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

#s202211283545d93b4ca7e .inline-col-group, #s202211283545d93b4ca7e .inline-col-group .inline-col
	{
	vertical-align: middle;
}

#inline_header_mobile #s202211283545d93b4ca7e .inline-inside {
	padding-left: 20px !important;
	padding-right: 20px !important;
}

@media all and (min-width: 768px) {
	#s202211283545d93b4ca7e.hover_section_bg:hover .section_bg_color {
		background-color: !important;
	}
	#s202211283545d93b4ca7e.hover_section_bg:hover .section_bg {;
		
	}
	#s202211283545d93b4ca7e.hover_section_bg:hover img.normal_logo {
		opacity: 0;
	}
	#s202211283545d93b4ca7e.hover_section_bg:hover img.scroll_logo {
		opacity: 1;
	}
}

@media all and (max-width: 767px) {
	.inline_header_design {
		overflow-x: hidden;
	}
}

@media all and (max-width : 767px) {
	.fixed-menu-on .scroll_position {
		top: -49px !important;
	}
	.fixed-menu-on.new_fixed_header_disable .scroll_position {
		top: 0 !important;
	}
}

.shop_view .s20221128785d3e46ff7d7.xzoom-preview {;
	background:;
}

.shop_view #s20221128785d3e46ff7d7 select.form-control option {
	color: !important;
	background:;
}

.is-ie .shop_view #s20221128785d3e46ff7d7 select.form-control option {
	color: #000 !important;
}

.admin #s20221128785d3e46ff7d7 .widget.padding>div {;
	
}

.admin #s20221128785d3e46ff7d7 .ibg-bg {
	height: 100% !important;
}

.admin #s20221128785d3e46ff7d7 .widget_drag_bar, .admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-e:hover:after,
	.admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-w:hover:after,
	.admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-e.active:after,
	.admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-w.active:after,
	.admin .doz_sys #s20221128785d3e46ff7d7 .drop_line {
	background-color:;
}

.admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-n:hover:after,
	.admin .doz_sys #s20221128785d3e46ff7d7 .ui-resizable-handle.ui-resizable-s:hover:after
	{
	border-bottom: 2px solid;
}

#s20221128785d3e46ff7d7 {
	color:;
}

#s20221128785d3e46ff7d7.side_basic main .inside, #s20221128785d3e46ff7d7 .site_prod_nav_wrap.scroll-to-fixed-fixed ul.site_prod_nav,
	.doz_sys #s20221128785d3e46ff7d7 .col-dz-12 .extend_thumbs {
	max-width: 1400px;
}

.modal_site_modal_menu #s20221128785d3e46ff7d7.side_basic main .inside,
	.menu_type_modal #s20221128785d3e46ff7d7.side_basic main .inside {
	max-width: 550px;
}

.doz_sys .modal_site_modal_menu .modal-header, .menu_type_modal .doz_modal_header
	{
	border-width: 0 0 1px 0;
	border-style: solid;
	;
}

.menu_type_modal #s20221128785d3e46ff7d7, .menu_type_modal .doz_modal_header
	{;
	background:;;
	color:;
}

.menu_type_modal .doz_modal_header .bt.bt-flat.bt-default {;
	color:;
}

.doz_sys #s20221128785d3e46ff7d7 .col-dz-12 .inside .extend_thumbs {
	max-width: inherit;
}

#s20221128785d3e46ff7d7.extend_section main {
	padding-left: 15px;
	padding-right: 15px;
}

#s20221128785d3e46ff7d7.section_wrap.extend_section main .widget.board .grid_ignore.bg_on
	{
	margin-left: -15px;
	margin-right: -15px;
	width: calc(100% + 15px + 15px);
}

#s20221128785d3e46ff7d7 .booking_day .body_font_color_20,
	#s20221128785d3e46ff7d7 .booking_list.waiting .title {;
	
}

#s20221128785d3e46ff7d7.extend_section main>.inside {
	max-width: 100% !important;
}

#s20221128785d3e46ff7d7 .li_table ul:nth-of-type(2),
	#s20221128785d3e46ff7d7 .li_board ul li, #s20221128785d3e46ff7d7 .radio-styled:not(ie8).radio_color_option.small input 
	~ span span {;
	
}

#s20221128785d3e46ff7d7 .checkbox-styled:not(ie8) input ~ span:before,
	#s20221128785d3e46ff7d7 .radio-styled:not(ie8) input ~ span:before {
	
}

#s20221128785d3e46ff7d7 .board_view .grid_ignore header a,
	#s20221128785d3e46ff7d7 .widget.board .grid_ignore .author .date,
	#s20221128785d3e46ff7d7 .widget.board .grid_ignore a.board,
	#s20221128785d3e46ff7d7 .widget.board .grid_ignore .author .write,
	.editor_box .add_map .info>div.phone, #s20221128785d3e46ff7d7 .content-tit .board
	{;
	
}

#s20221128785d3e46ff7d7 select.form-control, #s20221128785d3e46ff7d7 input.form-control,
	#s20221128785d3e46ff7d7 textarea.form-control {;
	color: #eeeeee;
	background:;
}

#s20221128785d3e46ff7d7 .input_block .select-block .selectbox select {
	border: none;
	background: none;
	color: #212121;
}

#s20221128785d3e46ff7d7 .phonenumber_wrap .line {
	
}

#s20221128785d3e46ff7d7 .shop-content.shop-style-b.open .opt-group .btn_clse>span
	{
	
}

.shop_view #s20221128785d3e46ff7d7 .shop-content select.form-control,
	.shop_view #s20221128785d3e46ff7d7 .shop-content input.form-control,
	.shop_view #s20221128785d3e46ff7d7 .shop-content textarea.form-control,
	.booking_view #s20221128785d3e46ff7d7 .booking_opt select.form-control,
	.shop_view #s20221128785d3e46ff7d7 .form-select-wrap .dropdown-menu,
	.shop_view #s20221128785d3e46ff7d7 .form-select-wrap .dropdown-menu .dropdown-item
	{;
	background:;
}

#s20221128785d3e46ff7d7 .seemore_wrap .open:before {
	background-image: linear-gradient(to bottom,, 66%, 83%, 98%,);
}

#s20221128785d3e46ff7d7 .item_detail select.form-control,
	#s20221128785d3e46ff7d7 .item_detail input.form-control,
	#s20221128785d3e46ff7d7 .item_detail textarea.form-control,
	#s20221128785d3e46ff7d7 .booking_opt select.form-control,
	#s20221128785d3e46ff7d7 .goods_select textarea.form-control,
	#s20221128785d3e46ff7d7 .goods_select select.form-control,
	#s20221128785d3e46ff7d7 .goods_select input.form-control,
	#s20221128785d3e46ff7d7 .form-select-wrap:before { !important;
	color:;
}

#s20221128785d3e46ff7d7 .form-select-wrap .dropdown-menu .dropdown-item:hover
	{;
	
}

#s20221128785d3e46ff7d7 .board_summary .write, #s20221128785d3e46ff7d7 .board_view .grid_ignore .author .date,
	#s20221128785d3e46ff7d7 .board_view .grid_ignore .author .hit-count,
	.doz_sys #s20221128785d3e46ff7d7 label, .doz_sys #s20221128785d3e46ff7d7 label.control-label,
	#s20221128785d3e46ff7d7 .shop-table>tbody>tr.payment-info>td.pay-txt,
	#s20221128785d3e46ff7d7 .nick.text-default-dark,
	#s20221128785d3e46ff7d7 .text-default-dark, #s20221128785d3e46ff7d7 .shop_mypage .mypage .my-box a,
	#s20221128785d3e46ff7d7 .shop_mypage .item-detail a,
	#s20221128785d3e46ff7d7 .shop_mypage .item-detail p,
	#s20221128785d3e46ff7d7 .shop_mypage h6, #s20221128785d3e46ff7d7 .shop_mypage .table-wrap p,
	#s20221128785d3e46ff7d7 .shop_payment h1, #s20221128785d3e46ff7d7 .shop_payment h6,
	#s20221128785d3e46ff7d7 .shop-content p, #s20221128785d3e46ff7d7 .shop_payment,
	#s20221128785d3e46ff7d7 .shop-content span, #s20221128785d3e46ff7d7 .shop-content .shop-item .item-icon .im-icon.im-ico-liked,
	#s20221128785d3e46ff7d7 .shop-content .price, #s20221128785d3e46ff7d7,
	#s20221128785d3e46ff7d7 .shop-tit, #s20221128785d3e46ff7d7 .board_view .board_txt_area,
	#s20221128785d3e46ff7d7 .board.widget .grid_ignore .view_tit, .doz_sys #s20221128785d3e46ff7d7 .shop-content input.form-control,
	.doz_sys #s20221128785d3e46ff7d7 .shop-content select.form-control,
	#s20221128785d3e46ff7d7 .widget_menu_title, #s20221128785d3e46ff7d7 .comment_area,
	body.shop_mypage #s20221128785d3e46ff7d7 .comment_area,
	#s20221128785d3e46ff7d7 .list_review_inner .use_summary,
	#s20221128785d3e46ff7d7 .list_review_inner .use_summary a,
	#s20221128785d3e46ff7d7 .list_review_inner .fold,
	#s20221128785d3e46ff7d7 .list_review_inner .comment_area,
	#s20221128785d3e46ff7d7 .booking_nav_tools span {;
	color:;
}

.doz_sys #s20221128785d3e46ff7d7 .shop-content .down-btn select.form-control
	{;
	color: !important;
}

#s20221128785d3e46ff7d7 .shop-content.mypage .bg-bright a,
	#s20221128785d3e46ff7d7 .shop-content.mypage .bg-bright p,
	#s20221128785d3e46ff7d7 .shop-content.mypage .bg-bright span,
	#s20221128785d3e46ff7d7 .shop-content.mypage .bg-bright div {
	color: #212121;
}

#s20221128785d3e46ff7d7 .shop-content.mypage .bg-bright .use_grade .ug_btn .btn
	{
	border-color: #D5D5D5;
}

#s20221128785d3e46ff7d7 .shop-content h6 span {;
	color:;
}

#s20221128785d3e46ff7d7 .left-menu ul li.on a, .doz_sys #s20221128785d3e46ff7d7 .paging_type_count .owl-dots .owl-dot span:before,
	.menu_type_modal #s20221128785d3e46ff7d7, #s20221128785d3e46ff7d7 .list_review_inner .comment .tools .text-gray-bright
	{;
	color: !important;
}

.doz_sys #s20221128785d3e46ff7d7 .paging_type_count.slide_02 .owl-dots .owl-dot.active span:before
	{
	color: #fff !important;
}

.doz_sys #s20221128785d3e46ff7d7 .paging_type_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_big_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_line .owl-dots .owl-dot span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_count.paging_type_count02 .owl-dots .owl-dot.active span:before,
	#s20221128785d3e46ff7d7 .list_review_inner, #s20221128785d3e46ff7d7 .list_review_inner .fold.cmt,
	#s20221128785d3e46ff7d7 .list_review_wrap, #s20221128785d3e46ff7d7 .list_review_inner .textarea_block,
	#s20221128785d3e46ff7d7 .list_review_inner .comment .main_comment,
	#s20221128785d3e46ff7d7 .list_review_inner .txt_delete:before,
	#s20221128785d3e46ff7d7 .form-select-wrap.open .dropdown-toggle,
	#s20221128785d3e46ff7d7 .form-select-wrap.open .dropdown-menu,
	#s20221128785d3e46ff7d7 .form-select-wrap.open .dropdown-menu .dropdown-item
	{
	border-color:;
}

.doz_sys #s20221128785d3e46ff7d7 .paging_type_dot02 .owl-dots .owl-dot span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_dot .owl-dots .owl-dot.active span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_line .owl-dots .owl-dot.active span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_big_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128785d3e46ff7d7 .paging_type_line .owl-dots .owl-dot span
	{
	background:;
}

#s20221128785d3e46ff7d7 .form-control:focus {
	border-color: #363636;
}

#s20221128785d3e46ff7d7 .sub_depth li a, #s20221128785d3e46ff7d7 .sub_depth li span
	{;
	
}

#s20221128785d3e46ff7d7 .slide_03.owl-theme .owl-dots .owl-dot span {;
	
}

#s20221128785d3e46ff7d7 .pagination>li>a, #s20221128785d3e46ff7d7 .pagination>li>span,
	#s20221128785d3e46ff7d7 .pagination>li>a:focus, #s20221128785d3e46ff7d7 .pagination>li>span:focus,
	#s20221128785d3e46ff7d7 .map-inner .pagination li.active a,
	#s20221128785d3e46ff7d7 .pagination li>a.disabled:hover,
	#s20221128785d3e46ff7d7 .pagination li>a.disabled:focus {;
	
}

#s20221128785d3e46ff7d7 .form-select-wrap.open .dropdown-menu .dropdown-item
	{;
	
}

#s20221128785d3e46ff7d7 .pagination>.active>a, #s20221128785d3e46ff7d7 .pagination>.active>span,
	#s20221128785d3e46ff7d7 .pagination>.active>a:hover,
	#s20221128785d3e46ff7d7 .pagination>.active>span:hover,
	#s20221128785d3e46ff7d7 .pagination>.active>a:focus,
	#s20221128785d3e46ff7d7 .pagination>.active>span:focus,
	#s20221128785d3e46ff7d7 .pagination>li>a:hover, #s20221128785d3e46ff7d7 .pagination>li>span:hover,
	#s20221128785d3e46ff7d7 .sub_depth li a.active, .doz_sys #s20221128785d3e46ff7d7 a,
	#s20221128785d3e46ff7d7 .li_table ul li, #s20221128785d3e46ff7d7 .list-style .list.line>small,
	.doz_sys #s20221128785d3e46ff7d7 div[data-widget-type="board"] .title.title-block a
	{;
	color:;
}

.doz_sys #s20221128785d3e46ff7d7 .board_contents a:not(.btn), .doz_sys #s20221128785d3e46ff7d7 .board_contents a:not(.btn):hover,
	#s20221128785d3e46ff7d7 .board_txt_area a, #s20221128785d3e46ff7d7 .board_txt_area a:hover,
	#s20221128785d3e46ff7d7 .board_txt_area a:active,
	#s20221128785d3e46ff7d7 .board_txt_area a:focus,
	#s20221128785d3e46ff7d7 .editor_box .fr-view a {
	color: #363636;
}

#s20221128785d3e46ff7d7 div[data-widget-type="icon"] i {
	color:;
}

.doz_sys #s20221128785d3e46ff7d7 a.body_font_color_30:not(.active) {;
	
}

#s20221128785d3e46ff7d7 .text_tab .after_line:not(:last-child):after {;
	
}

#s20221128785d3e46ff7d7 .text_tab ul.site_prod_nav>li a.active {
	background: none;
}

#s20221128785d3e46ff7d7 .map-toolbar select.form-control {;
	color: !important;
	font-size: 14px;
}

.doz_sys #s20221128785d3e46ff7d7 .body_font_color_40,
	#s20221128785d3e46ff7d7 .li_board ul.li_body li.name,
	#s20221128785d3e46ff7d7 .li_board ul.li_body li.time,
	#s20221128785d3e46ff7d7 .li_board ul.li_body li.like,
	#s20221128785d3e46ff7d7 .li_board ul.li_body li.read {;
	
}

#s20221128785d3e46ff7d7 .review_table .summary, #s20221128785d3e46ff7d7 .review_table.li_board ul.li_body li,
	#s20221128785d3e46ff7d7 .review_table .list_text_title.lock_on {;
	
}

.doz_sys #s20221128785d3e46ff7d7 .body_font_color_50 {;
	
}

#s20221128785d3e46ff7d7 .li_board, #s20221128785d3e46ff7d7 .acd_row:first-child,
	#s20221128785d3e46ff7d7 .acd_row {
	border-color:;
}

#s20221128785d3e46ff7d7 .list-style .list-header,
	#s20221128785d3e46ff7d7 .list-style .list, #s20221128785d3e46ff7d7 .list-style .list.line,
	#s20221128785d3e46ff7d7 .list-style .list.line>.table-cell,
	#s20221128785d3e46ff7d7 .li_table.row_04 .acd_collapse[aria-expanded="true"],
	.li_table.row_04 .acd_collapse.in {;
	
}

#s20221128785d3e46ff7d7 .btn, #s20221128785d3e46ff7d7 .visual_section a
	{;
	background-color:;;
	color:;
	;
}

#s20221128785d3e46ff7d7 .btn:hover, #s20221128785d3e46ff7d7 .visual_section a:hover
	{
	border-color:;
}

#s20221128785d3e46ff7d7 .widget_text_wrap .btn {
	background-color: #363636;
	border-color: #363636;
	color: #ffffff;
	border-width: 1px;
}

.doz_sys #s20221128785d3e46ff7d7 .btn-primary {;
	background-color: #363636;
	border-color: #363636;
	color: #ffffff;
	border-width: 1px;
}

.doz_sys.shop_view #s20221128785d3e46ff7d7 .btn-primary span, .doz_sys.booking_view #s20221128785d3e46ff7d7 .btn-primary span,
	.doz_sys.shop_mypage #s20221128785d3e46ff7d7 .btn-primary span {
	color: #ffffff;
}

#s20221128785d3e46ff7d7 .coupon-wrap:after, #s20221128785d3e46ff7d7 .board_view .file_area ul li
	{
	background:;
}

#s20221128785d3e46ff7d7 .text-gray-dark, #s20221128785d3e46ff7d7 .shop-table>thead>tr>th,
	#s20221128785d3e46ff7d7 .shop_mypage .left-menu ul li a,
	#s20221128785d3e46ff7d7 .shop_mypage .item-detail p.sale_pay, .doz_sys #s20221128785d3e46ff7d7 .product-notify-group .product-notify-label
	{;
	
}

#s20221128785d3e46ff7d7 .mypage .my-box a, #s20221128785d3e46ff7d7 .mypage .shop-table>tbody>tr,
	#s20221128785d3e46ff7d7 .mypage .tip-off, #s20221128785d3e46ff7d7 .im-order-detail-table,
	#s20221128785d3e46ff7d7 .im-order-price {;
	
}

#s20221128785d3e46ff7d7 .mypage .my-box.on a {
	background-color: #363636;;
	color: #fff;
}

#s20221128785d3e46ff7d7 .mypage .my-box.on a p {
	color: #fff;
}

#s20221128785d3e46ff7d7 .option_btn_tools a, #s20221128785d3e46ff7d7 .map-inner .pagination li a
	{
	color: #212121;
}

.doz_sys #s20221128785d3e46ff7d7 .list-style-card .card-body .text a {
	color: #757575;
}

#s20221128785d3e46ff7d7 .card .title a {
	color: #212121;
}

#s20221128785d3e46ff7d7 .section_bg.fixed_bg {;
	
}

#s20221128785d3e46ff7d7 .section_bg.fixed_bg.fixed_bg_none {
	background-attachment: inherit;
}

#s20221128785d3e46ff7d7 ul.site_prod_nav>li, #s20221128785d3e46ff7d7 .prod_detail_badge
	{;
	
}

#s20221128785d3e46ff7d7 .site_prod_nav_wrap.scroll-to-fixed-fixed {
	background:;
	box-shadow: inset 0 -1px 0 0 rgba(0, 0, 0, 0.1);
}

#s20221128785d3e46ff7d7 .buy_footer_fixed {
	background:;
	border-width: 1px 0 0 0;
	border-style: solid;
	;
}

#s20221128785d3e46ff7d7 .opt-group {
	background:;
}

#s20221128785d3e46ff7d7 ul.site_prod_nav>li a.active {;
	
}

#s20221128785d3e46ff7d7 .background_tab ul.site_prod_nav>li a.active>span.braket-badge
	{
	background-color: none;;
	color:;
}

#s20221128785d3e46ff7d7 .input-block .checkbox-styled:not(ie8) input ~
	span {;
	color:;
}

.section_fixed_disable #s20221128785d3e46ff7d7, .section_fixed_disable #s20221128785d3e46ff7d7 .doz_aside
	{
	position: relative !important;
	top: 0 !important;
	left: 0 !important;
	z-index: auto !important;
}

.section_fixed_disable #s20221128785d3e46ff7d7 .doz_aside.scroll-to-fixed-fixed 
	~ .spacer, .section_fixed_disable #s20221128785d3e46ff7d7.scroll-to-fixed-fixed 
	~ .spacer {
	height: 0 !important;
	display: none !important;
}

#s20221128785d3e46ff7d7.scroll-to-fixed-fixed {
	width: 100% !important;
}

#s20221128785d3e46ff7d7 .doz_aside.scroll-to-fixed-fixed-end {
	bottom: 0 !important;
	top: auto !important;
}

.device_type_m #s20221128785d3e46ff7d7.mobile_section main .inside {
	padding-left: 15px;
	padding-right: 15px;
}

.device_type_m #s20221128785d3e46ff7d7 .mypage .left-menu ul li a,
	.device_type_m #s20221128785d3e46ff7d7 .cart .left-menu ul li a {;
	
}

#s20221128785d3e46ff7d7 .im-cart-result-table {
	border-top: 1px solid;
	border-bottom: 1px solid;
}

#s20221128785d3e46ff7d7 .shop-table>tbody>tr>td.img .opt .more {;
	
}

#s20221128785d3e46ff7d7 .im-cart-info {;
	
}

#s20221128785d3e46ff7d7 .shop-table>thead>tr>th, #s20221128785d3e46ff7d7 .shop-table>tbody>tr>td,
	#s20221128785d3e46ff7d7 .mypage .shop-table>tbody>tr,
	#s20221128785d3e46ff7d7 .shop-table>tbody>tr>td.img img,
	#s20221128785d3e46ff7d7 .shop-table>tbody>tr>td+td,
	#s20221128785d3e46ff7d7 .mypage .tip-off, #s20221128785d3e46ff7d7 .mypage .shop-table img,
	#s20221128785d3e46ff7d7 .im-order-detail-table, #s20221128785d3e46ff7d7 .im-order-price,
	#s20221128785d3e46ff7d7 .im-order-detail-table thead tr,
	#s20221128785d3e46ff7d7 .im-order-detail-table tr+tr,
	#s20221128785d3e46ff7d7 .im-order-detail-table img,
	#s20221128785d3e46ff7d7 .im-order-detail-table .im-deliv-price,
	#s20221128785d3e46ff7d7 .im-order-price-header, #s20221128785d3e46ff7d7 .im-order-price-body
	{;
	
}

#s20221128785d3e46ff7d7 .shop-table .list_badge {
	border-color:;
}

#s20221128785d3e46ff7d7 .im-cart-result-table thead>tr>th,
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>colgroup+thead>tr:first-child>th,
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tbody>tr>td+td,
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>thead>tr>th,
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tbody>tr>td {;
	
}

#s20221128785d3e46ff7d7 .shop-content.mypage .shop-item .item-icon .im-icon.im-ico-liked
	{
	color: #363636
}

@media ( min-width : 991px) {
	.doz_sys #s20221128785d3e46ff7d7 .btn-primary:hover,
		#s20221128785d3e46ff7d7 .widget_text_wrap .btn:hover {;
		background-color: #ffffff;
		border-color: #363636;
		color: #363636;
		border-width: 1px;
	}
	.doz_sys.shop_view #s20221128785d3e46ff7d7 .btn-primary:hover span,
		.doz_sys.booking_view #s20221128785d3e46ff7d7 .btn-primary:hover span,
		.doz_sys.shop_mypage #s20221128785d3e46ff7d7 .btn-primary:hover span {
		color: #363636;
	}
}

@media all and (max-width : 768px) {
	.doz_sys #s20221128785d3e46ff7d7 .fixed_view a, .doz_sys #s20221128785d3e46ff7d7 .fixed_view select.form-control,
		.doz_sys #s20221128785d3e46ff7d7 .fixed_view .form-select-wrap:before
		{
		color: #212121;
	}
	.doz_sys #s20221128785d3e46ff7d7 .fixed_view .body_font_color_50 {
		color: rgba(33, 33, 33, 0.5);
	}
	.doz_sys #s20221128785d3e46ff7d7 .fixed_view .body_font_color_20 {
		color: rgba(33, 33, 33, 0.2);
	}
	.booking_view #s20221128785d3e46ff7d7 .fixed_view .booking_opt select.form-control
		{
		background-color: #fff;
	}
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-tit,
		#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>thead>tr,
		#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tfoot .payment-info,
		#s20221128785d3e46ff7d7 .im-price-result {;
		
	}
	#s20221128785d3e46ff7d7 .shop-table>tbody>tr>td.img .opt .more+.more,
		#s20221128785d3e46ff7d7 .im-order-row+.im-order-row {;
		
	}
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table,
		#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tbody>tr.im-tr-shipping+tr,
		#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tfoot,
		#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>tfoot .payment-info
		{;
		
	}
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>thead>tr,
		#s20221128785d3e46ff7d7 .im-order-detail-table .im-space {
		background-color:;
	}
	#s20221128785d3e46ff7d7 #shop_cart_list .shop-table>thead>tr.scroll-to-fixed-fixed-end
		{
		top: auto !important;
		bottom: 0;
	}
}

@media ( max-width : 991px) {
	#s20221128785d3e46ff7d7
	 
	.buy_btns
	 
	.social_btn
	,
	#s20221128785d3e46ff7d7
	 
	.buy_btns
	 
	.cart_btn
	,
	#s20221128785d3e46ff7d7
	 
	.layer_pop
	 
	.bottom-btn
	,
	#s20221128785d3e46ff7d7
	 
	.shop-table
	>
	thead
	,
	#s20221128785d3e46ff7d7
	 
	.left-menu
	,
	#s20221128785d3e46ff7d7
	 
	.shop-table
	>
	tbody
	>
	tr
	,
	{
	;
}

#s20221128785d3e46ff7d7
 
main
,
#s20221128785d3e46ff7d7
 
.section_wrap
.extend_section
 
main
,
#s20221128785d3e46ff7d7
 
.doz_sys
.shop_payment
 
.inside
,
.doz_sys
.shop_payment
 
.inside
 
.col-dz
,
{
padding-left
:
0
;

					
padding-right
:
0
;

				
}
#s20221128785d3e46ff7d7.mobile_section main .inside {
	padding-left: 15px;
	padding-right: 15px;
}

#s20221128785d3e46ff7d7.section_wrap.extend_section main .widget.board .grid_ignore.bg_on
	{
	margin-left: -15px;
	margin-right: -15px;
	width: calc(100% + 30px);
}

#s20221128785d3e46ff7d7 .mypage .left-menu ul li a,
	#s20221128785d3e46ff7d7 .cart .left-menu ul li a,
	#s20221128785d3e46ff7d7 .mypage .left-menu .cart-menu-slide {;
	
}

.section_wrap .side_gutter {
	display: none !important;
}

#s20221128785d3e46ff7d7 .coupon-wrap:after {
	background: !important;
}

}
@media ( max-width : 767px) {
	#s20221128785d3e46ff7d7 .nav_gradient.slide_left {
		background: linear-gradient(to left, rgba(255, 255, 255, 0),
			rgba(255, 255, 255, 1));
	}
	#s20221128785d3e46ff7d7 .nav_gradient.slide_right {
		background: linear-gradient(to right, rgba(255, 255, 255, 0),
			rgba(255, 255, 255, 1));
	}
	#s20221128785d3e46ff7d7 .button_tab .scroll-to-fixed-fixed ul.site_prod_nav>li
		{
		border-top: 0;
		border-bottom: 0;
	}
	#s20221128785d3e46ff7d7 .background_tab .scroll-to-fixed-fixed ul.site_prod_nav>li a.active
		{
		box-shadow: inset 0 -1px 0 0 rgba(0, 0, 0, 0.1);
	}
}

@media ( min-width : 768px) {
	#s20221128785d3e46ff7d7 .opt-group .btn_clse {
		background-color:;
	}
	#s20221128785d3e46ff7d7 .opt-group .btn_clse:after {;
		
	}
}

.doz_sys #s20221128785d3e46ff7d7 .bg-brand, .doz_sys #s20221128785d3e46ff7d7 .bg-brand span,
	.doz_sys #s20221128785d3e46ff7d7 .btn-brand {;
	background-color: #363636;
	border-color: #363636;
	border-width: 1px;
	color: #fff;
}

.doz_sys #s20221128785d3e46ff7d7 .bg-brand:hover {
	background-color: rgba(28, 28, 28, 1);
	-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff282828,
		endColorstr=#ff282828);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff282828,
		endColorstr=#ff282828);
	zoom: 1;;
	border-color: rgb(28, 28, 28);
	border-color: rgba(28, 28, 28, 1);;
}

.device_type_m .pc_section #padding_w202211289fe8ab36a7e95 {
	height: 40px !important;
}

@media all and (max-width:768px) {
	.pc_section #padding_w202211289fe8ab36a7e95 {
		height: 40px !important;
	}
}

body.doz_sys {
	padding-bottom: 80px;
}

.talk_preview_area .talk_banner_preview {
	bottom: 100px;
}

.shop_view #ch-plugin-core>div {
	bottom: 100px !important;
	background: transparent !important;
}

.buy_btns.mobile .width-100 a.btn-soldout-before {
	margin: 4px;
}

.im-ico-cart {
	margin-top: 1px;
}

.shop-content .select_wrap {
	margin-left: 0;
}

.shop-content .select_wrap>div.inline-blocked {
	margin-left: 0;
	margin-right: 8px;
	margin-bottom: 0;
	float: left;
	position: relative;
}

@media ( max-width : 768px) {
	.shop_view #ch-plugin-core>div {
		bottom: 85px !important;
	}
	.shop-content.open:not(.detail-regularly) .opt-group {
		padding-bottom: 62px !important;
	}
	.form-select-wrap .dropdown-toggle {
		font-size: 16px !important;
	}
	.open .pay-box.btn-soldout .cart_btn_child {
		width: 0% !important;
	}
	.goods_form .goods_wrap {
		height: calc(100% - 112px) !important;
	}
	.buy_btns.mobile .defualt-cart.one_pay {
		max-width: 50px !important;
	}
}

@media ( min-width : 768px) {
	#kakao-talk-channel-chat-button, .fb_dialog_content>iframe {
		bottom: 100px !important;
	}
}

@media ( max-width :991px) {
	#kakao-talk-channel-chat-button, .fb_dialog_content>iframe {
		bottom: 85px !important;
	}
	.fb_dialog_content>div {
		bottom: 85px !important;
	}
}

.custom_tooltip .btn_tooltip ~ .tooltip .tooltip-inner, .mobile .btn_tooltip 
	~ .tooltip .tooltip-inner {
	background-color: #383838;
	color: #fff;
	white-space: nowrap;
	word-break: normal;
	word-wrap: break-word;
}

.custom_tooltip .btn_tooltip ~ .tooltip.top .tooltip-arrow, .mobile .btn_tooltip 
	~ .tooltip.top .tooltip-arrow {
	border-top-color: #383838;
}

.custom_tooltip .btn_tooltip ~ .tooltip.left .tooltip-arrow, .mobile .btn_tooltip 
	~ .tooltip.left .tooltip-arrow {
	border-left-color: #383838;
}

.custom_tooltip .btn_tooltip ~ .tooltip.right .tooltip-arrow, .mobile .btn_tooltip 
	~ .tooltip.right .tooltip-arrow {
	border-right-color: #383838;
}

.custom_tooltip .btn_tooltip ~ .tooltip.bottom .tooltip-arrow, .mobile .btn_tooltip 
	~ .tooltip.bottom .tooltip-arrow {
	border-bottom-color: #383838;
}

.goods_detail {
	padding: 0 15px;
}

.goods_detail .text-primary {
	color: #00B8FF !important;
}

.ns-icon {
	vertical-align: middle;
	font-size: initial;
	margin-top: -5px;
}

.ns-icon>div {
	margin: 0 5px 0 0;
}

.ns-icon>div img {
	vertical-align: middle;
	max-width: 100%;
}

.buy_btns.btns_hide button {
	display: none;
}

.buy_btns.pc.width-50 a {
	width: calc(100%/ 2 - 4px);
}

.buy_btns.pc.width-100 a {
	width: 100%;
}

.buy_btns.mobile .width-100 a {
	width: 100%;
	margin: 0;
}

.shop_view_body {
	margin: 0 auto;
	width: 100%;
}

.pay_detail .pay_label {
	font-size: 15px;
}

.pay_detail .sale_price {
	opacity: 0.7;
	font-size: 14px !important;
	line-height: 1.7;
}

.pay_detail .real_price {
	color: #000000 !important;
	font-size: 20px;
	font-weight: normal;
	line-height: 1;
}

.pay_detail .sale_percentage {
	color: #fe5356 !important;
	font-size: 20px;
	font-weight: normal;
	margin-right: 5px;
}

.pay_detail .member_pay, .pay_detail .text-brand.member_pay {
	font-size: 20px !important;
	color: !important;
	font-weight: normal;
}

.shop-content .total_price {
	color: #000000 !important;
	font-size: 20px;
	font-weight: normal;
}

.opt_block.total .total_price.non_member {
	color: #000000 !important;
	font-size: 20px !important;
	width: 6.5em;
	min-width: 120px;
}

.opt_block.total .total_price.non_member.member_pay {
	color: !important;
}

.shop-item .item-detail .ns-icon>div {
	margin-left: -1px;
	vertical-align: middle;
}

.shop-item .item-detail .ns-icon>div:first-child {
	margin-left: 0;
}

@media ( max-width : 768px) {
	.shop-content.open .opt-group span, .shop-content.open .form-select-wrap:before
		{
		color: #333 !important;
	}
	.shop-content.open .opt-group, .shop-content.open .opt-group .btn_clse,
		.shop-content .opt-group .opt-group-top-bg, .shop-content.open select.form-control
		{
		background-color: #fff !important;
	}
	.shop-content .opt-group .opt-group-top-bg {
		box-shadow: 0 5px 10px rgba(255, 255, 255, 1);
	}
	.shop-content.open select.form-control, .shop-content.open select.form-control option
		{
		color: #333 !important;
	}
	.shop-content.open .opt-group .opt_block.total .total_price {
		color: #000000;
		font-size: 20px;
		font-weight: normal;
	}
}

#prod_image_list .prod-owl-list {
	opacity: 1;
	transition: 0.3s opacity, 0.3s visibility;
}

#prod_image_list[data-preview-type="option"] .prod-owl-list {
	opacity: 0;
	visibility: hidden;
}

#prod_image_list ._color_option_img {
	height: auto;
	left: 50%;
	max-width: 100%;
	max-height: 100%;
	opacity: 0;
	position: absolute;
	top: 50%;
	transform: translate(-50%, -50%);
	transition: 0.3s opacity, 0.3s visibility;
	visibility: hidden;
	width: 100%;
	z-index: 2;
}

#prod_image_list[data-preview-type="option"] ._color_option_img[data-visible="true"]
	{
	opacity: 1;
	visibility: visible;
}

#prod_image_list ._color_option_img[data-size-type="A"] {
	width: 100%;
	height: 100%;
}

#prod_image_list ._color_option_img[data-size-type="B"],
	#prod_image_list ._color_option_img[data-size-type="C"] {
	width: auto;
	top: 0;
	left: 0;
	transform: none;
}

.shop_view .s20221128a62bc67223c9e.xzoom-preview {;
	background: #212121;
}

.shop_view #s20221128a62bc67223c9e select.form-control option {
	color: !important;
	background: #212121;
}

.is-ie .shop_view #s20221128a62bc67223c9e select.form-control option {
	color: #000 !important;
}

.admin #s20221128a62bc67223c9e .widget.padding>div {;
	
}

.admin #s20221128a62bc67223c9e .ibg-bg {
	height: 100% !important;
}

.admin #s20221128a62bc67223c9e .widget_drag_bar, .admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-e:hover:after,
	.admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-w:hover:after,
	.admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-e.active:after,
	.admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-w.active:after,
	.admin .doz_sys #s20221128a62bc67223c9e .drop_line {
	background-color:;
}

.admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-n:hover:after,
	.admin .doz_sys #s20221128a62bc67223c9e .ui-resizable-handle.ui-resizable-s:hover:after
	{
	border-bottom: 2px solid;
}

#s20221128a62bc67223c9e {
	color:;
}

#s20221128a62bc67223c9e.side_basic main .inside, #s20221128a62bc67223c9e .site_prod_nav_wrap.scroll-to-fixed-fixed ul.site_prod_nav,
	.doz_sys #s20221128a62bc67223c9e .col-dz-12 .extend_thumbs {
	max-width: 1310px;
}

.modal_site_modal_menu #s20221128a62bc67223c9e.side_basic main .inside,
	.menu_type_modal #s20221128a62bc67223c9e.side_basic main .inside {
	max-width: 460px;
}

.doz_sys .modal_site_modal_menu .modal-header, .menu_type_modal .doz_modal_header
	{
	border-width: 0 0 1px 0;
	border-style: solid;
	;
}

.menu_type_modal #s20221128a62bc67223c9e, .menu_type_modal .doz_modal_header
	{;
	background:;;
	color:;
}

.menu_type_modal .doz_modal_header .bt.bt-flat.bt-default {;
	color:;
}

.doz_sys #s20221128a62bc67223c9e .col-dz-12 .inside .extend_thumbs {
	max-width: inherit;
}

#s20221128a62bc67223c9e.extend_section main {
	padding-left: 60px;
	padding-right: 60px;
}

#s20221128a62bc67223c9e.section_wrap.extend_section main .widget.board .grid_ignore.bg_on
	{
	margin-left: -60px;
	margin-right: -60px;
	width: calc(100% + 60px + 60px);
}

#s20221128a62bc67223c9e .booking_day .body_font_color_20,
	#s20221128a62bc67223c9e .booking_list.waiting .title {;
	
}

#s20221128a62bc67223c9e.extend_section main>.inside {
	max-width: 100% !important;
}

#s20221128a62bc67223c9e .li_table ul:nth-of-type(2),
	#s20221128a62bc67223c9e .li_board ul li, #s20221128a62bc67223c9e .radio-styled:not(ie8).radio_color_option.small input 
	~ span span {;
	
}

#s20221128a62bc67223c9e .checkbox-styled:not(ie8) input ~ span:before,
	#s20221128a62bc67223c9e .radio-styled:not(ie8) input ~ span:before {
	
}

#s20221128a62bc67223c9e .board_view .grid_ignore header a,
	#s20221128a62bc67223c9e .widget.board .grid_ignore .author .date,
	#s20221128a62bc67223c9e .widget.board .grid_ignore a.board,
	#s20221128a62bc67223c9e .widget.board .grid_ignore .author .write,
	.editor_box .add_map .info>div.phone, #s20221128a62bc67223c9e .content-tit .board
	{;
	
}

#s20221128a62bc67223c9e select.form-control, #s20221128a62bc67223c9e input.form-control,
	#s20221128a62bc67223c9e textarea.form-control {;
	color: #eeeeee;
	background:;
}

#s20221128a62bc67223c9e .input_block .select-block .selectbox select {
	border: none;
	background: none;
	color: #212121;
}

#s20221128a62bc67223c9e .phonenumber_wrap .line {
	
}

#s20221128a62bc67223c9e .shop-content.shop-style-b.open .opt-group .btn_clse>span
	{
	
}

.shop_view #s20221128a62bc67223c9e .shop-content select.form-control,
	.shop_view #s20221128a62bc67223c9e .shop-content input.form-control,
	.shop_view #s20221128a62bc67223c9e .shop-content textarea.form-control,
	.booking_view #s20221128a62bc67223c9e .booking_opt select.form-control,
	.shop_view #s20221128a62bc67223c9e .form-select-wrap .dropdown-menu,
	.shop_view #s20221128a62bc67223c9e .form-select-wrap .dropdown-menu .dropdown-item
	{;
	background: #212121;
}

#s20221128a62bc67223c9e .seemore_wrap .open:before {
	background-image: linear-gradient(to bottom, rgba(33, 33, 33, 0.01),
		rgba(33, 33, 33, 0.8) 66%, rgba(33, 33, 33, 0.9) 83%,
		rgba(33, 33, 33, 0.98) 98%, #212121);
}

#s20221128a62bc67223c9e .item_detail select.form-control,
	#s20221128a62bc67223c9e .item_detail input.form-control,
	#s20221128a62bc67223c9e .item_detail textarea.form-control,
	#s20221128a62bc67223c9e .booking_opt select.form-control,
	#s20221128a62bc67223c9e .goods_select textarea.form-control,
	#s20221128a62bc67223c9e .goods_select select.form-control,
	#s20221128a62bc67223c9e .goods_select input.form-control,
	#s20221128a62bc67223c9e .form-select-wrap:before { !important;
	color:;
}

#s20221128a62bc67223c9e .form-select-wrap .dropdown-menu .dropdown-item:hover
	{;
	
}

#s20221128a62bc67223c9e .board_summary .write, #s20221128a62bc67223c9e .board_view .grid_ignore .author .date,
	#s20221128a62bc67223c9e .board_view .grid_ignore .author .hit-count,
	.doz_sys #s20221128a62bc67223c9e label, .doz_sys #s20221128a62bc67223c9e label.control-label,
	#s20221128a62bc67223c9e .shop-table>tbody>tr.payment-info>td.pay-txt,
	#s20221128a62bc67223c9e .nick.text-default-dark,
	#s20221128a62bc67223c9e .text-default-dark, #s20221128a62bc67223c9e .shop_mypage .mypage .my-box a,
	#s20221128a62bc67223c9e .shop_mypage .item-detail a,
	#s20221128a62bc67223c9e .shop_mypage .item-detail p,
	#s20221128a62bc67223c9e .shop_mypage h6, #s20221128a62bc67223c9e .shop_mypage .table-wrap p,
	#s20221128a62bc67223c9e .shop_payment h1, #s20221128a62bc67223c9e .shop_payment h6,
	#s20221128a62bc67223c9e .shop-content p, #s20221128a62bc67223c9e .shop_payment,
	#s20221128a62bc67223c9e .shop-content span, #s20221128a62bc67223c9e .shop-content .shop-item .item-icon .im-icon.im-ico-liked,
	#s20221128a62bc67223c9e .shop-content .price, #s20221128a62bc67223c9e,
	#s20221128a62bc67223c9e .shop-tit, #s20221128a62bc67223c9e .board_view .board_txt_area,
	#s20221128a62bc67223c9e .board.widget .grid_ignore .view_tit, .doz_sys #s20221128a62bc67223c9e .shop-content input.form-control,
	.doz_sys #s20221128a62bc67223c9e .shop-content select.form-control,
	#s20221128a62bc67223c9e .widget_menu_title, #s20221128a62bc67223c9e .comment_area,
	body.shop_mypage #s20221128a62bc67223c9e .comment_area,
	#s20221128a62bc67223c9e .list_review_inner .use_summary,
	#s20221128a62bc67223c9e .list_review_inner .use_summary a,
	#s20221128a62bc67223c9e .list_review_inner .fold,
	#s20221128a62bc67223c9e .list_review_inner .comment_area,
	#s20221128a62bc67223c9e .booking_nav_tools span {;
	color:;
}

.doz_sys #s20221128a62bc67223c9e .shop-content .down-btn select.form-control
	{;
	color: !important;
}

#s20221128a62bc67223c9e .shop-content.mypage .bg-bright a,
	#s20221128a62bc67223c9e .shop-content.mypage .bg-bright p,
	#s20221128a62bc67223c9e .shop-content.mypage .bg-bright span,
	#s20221128a62bc67223c9e .shop-content.mypage .bg-bright div {
	color: #212121;
}

#s20221128a62bc67223c9e .shop-content.mypage .bg-bright .use_grade .ug_btn .btn
	{
	border-color: #D5D5D5;
}

#s20221128a62bc67223c9e .shop-content h6 span {;
	color:;
}

#s20221128a62bc67223c9e .left-menu ul li.on a, .doz_sys #s20221128a62bc67223c9e .paging_type_count .owl-dots .owl-dot span:before,
	.menu_type_modal #s20221128a62bc67223c9e, #s20221128a62bc67223c9e .list_review_inner .comment .tools .text-gray-bright
	{;
	color: !important;
}

.doz_sys #s20221128a62bc67223c9e .paging_type_count.slide_02 .owl-dots .owl-dot.active span:before
	{
	color: #fff !important;
}

.doz_sys #s20221128a62bc67223c9e .paging_type_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_big_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_line .owl-dots .owl-dot span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_count.paging_type_count02 .owl-dots .owl-dot.active span:before,
	#s20221128a62bc67223c9e .list_review_inner, #s20221128a62bc67223c9e .list_review_inner .fold.cmt,
	#s20221128a62bc67223c9e .list_review_wrap, #s20221128a62bc67223c9e .list_review_inner .textarea_block,
	#s20221128a62bc67223c9e .list_review_inner .comment .main_comment,
	#s20221128a62bc67223c9e .list_review_inner .txt_delete:before,
	#s20221128a62bc67223c9e .form-select-wrap.open .dropdown-toggle,
	#s20221128a62bc67223c9e .form-select-wrap.open .dropdown-menu,
	#s20221128a62bc67223c9e .form-select-wrap.open .dropdown-menu .dropdown-item
	{
	border-color:;
}

.doz_sys #s20221128a62bc67223c9e .paging_type_dot02 .owl-dots .owl-dot span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_dot .owl-dots .owl-dot.active span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_line .owl-dots .owl-dot.active span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_big_dot .owl-dots .owl-dot span,
	.doz_sys #s20221128a62bc67223c9e .paging_type_line .owl-dots .owl-dot span
	{
	background:;
}

#s20221128a62bc67223c9e .form-control:focus {
	border-color: #363636;
}

#s20221128a62bc67223c9e .sub_depth li a, #s20221128a62bc67223c9e .sub_depth li span
	{;
	
}

#s20221128a62bc67223c9e .slide_03.owl-theme .owl-dots .owl-dot span {;
	
}

#s20221128a62bc67223c9e .pagination>li>a, #s20221128a62bc67223c9e .pagination>li>span,
	#s20221128a62bc67223c9e .pagination>li>a:focus, #s20221128a62bc67223c9e .pagination>li>span:focus,
	#s20221128a62bc67223c9e .map-inner .pagination li.active a,
	#s20221128a62bc67223c9e .pagination li>a.disabled:hover,
	#s20221128a62bc67223c9e .pagination li>a.disabled:focus {;
	
}

#s20221128a62bc67223c9e .form-select-wrap.open .dropdown-menu .dropdown-item
	{;
	
}

#s20221128a62bc67223c9e .pagination>.active>a, #s20221128a62bc67223c9e .pagination>.active>span,
	#s20221128a62bc67223c9e .pagination>.active>a:hover,
	#s20221128a62bc67223c9e .pagination>.active>span:hover,
	#s20221128a62bc67223c9e .pagination>.active>a:focus,
	#s20221128a62bc67223c9e .pagination>.active>span:focus,
	#s20221128a62bc67223c9e .pagination>li>a:hover, #s20221128a62bc67223c9e .pagination>li>span:hover,
	#s20221128a62bc67223c9e .sub_depth li a.active, .doz_sys #s20221128a62bc67223c9e a,
	#s20221128a62bc67223c9e .li_table ul li, #s20221128a62bc67223c9e .list-style .list.line>small,
	.doz_sys #s20221128a62bc67223c9e div[data-widget-type="board"] .title.title-block a
	{;
	color:;
}

.doz_sys #s20221128a62bc67223c9e .board_contents a:not(.btn), .doz_sys #s20221128a62bc67223c9e .board_contents a:not(.btn):hover,
	#s20221128a62bc67223c9e .board_txt_area a, #s20221128a62bc67223c9e .board_txt_area a:hover,
	#s20221128a62bc67223c9e .board_txt_area a:active,
	#s20221128a62bc67223c9e .board_txt_area a:focus,
	#s20221128a62bc67223c9e .editor_box .fr-view a {
	color: #363636;
}

#s20221128a62bc67223c9e div[data-widget-type="icon"] i {
	color:;
}

.doz_sys #s20221128a62bc67223c9e a.body_font_color_30:not(.active) {;
	
}

#s20221128a62bc67223c9e .text_tab .after_line:not(:last-child):after {;
	
}

#s20221128a62bc67223c9e .text_tab ul.site_prod_nav>li a.active {
	background: none;
}

#s20221128a62bc67223c9e .map-toolbar select.form-control {;
	color: !important;
	font-size: 14px;
}

.doz_sys #s20221128a62bc67223c9e .body_font_color_40,
	#s20221128a62bc67223c9e .li_board ul.li_body li.name,
	#s20221128a62bc67223c9e .li_board ul.li_body li.time,
	#s20221128a62bc67223c9e .li_board ul.li_body li.like,
	#s20221128a62bc67223c9e .li_board ul.li_body li.read {;
	
}

#s20221128a62bc67223c9e .review_table .summary, #s20221128a62bc67223c9e .review_table.li_board ul.li_body li,
	#s20221128a62bc67223c9e .review_table .list_text_title.lock_on {;
	
}

.doz_sys #s20221128a62bc67223c9e .body_font_color_50 {;
	
}

#s20221128a62bc67223c9e .li_board, #s20221128a62bc67223c9e .acd_row:first-child,
	#s20221128a62bc67223c9e .acd_row {
	border-color:;
}

#s20221128a62bc67223c9e .list-style .list-header,
	#s20221128a62bc67223c9e .list-style .list, #s20221128a62bc67223c9e .list-style .list.line,
	#s20221128a62bc67223c9e .list-style .list.line>.table-cell,
	#s20221128a62bc67223c9e .li_table.row_04 .acd_collapse[aria-expanded="true"],
	.li_table.row_04 .acd_collapse.in {;
	
}

#s20221128a62bc67223c9e .btn, #s20221128a62bc67223c9e .visual_section a
	{;
	background-color: #212121;;
	color:;
	;
}

#s20221128a62bc67223c9e .btn:hover, #s20221128a62bc67223c9e .visual_section a:hover
	{
	border-color:;
}

#s20221128a62bc67223c9e .widget_text_wrap .btn {
	background-color: #363636;
	border-color: #363636;
	color: #ffffff;
	border-width: 1px;
}

.doz_sys #s20221128a62bc67223c9e .btn-primary {;
	background-color: #363636;
	border-color: #363636;
	color: #ffffff;
	border-width: 1px;
}

.doz_sys.shop_view #s20221128a62bc67223c9e .btn-primary span, .doz_sys.booking_view #s20221128a62bc67223c9e .btn-primary span,
	.doz_sys.shop_mypage #s20221128a62bc67223c9e .btn-primary span {
	color: #ffffff;
}

#s20221128a62bc67223c9e .coupon-wrap:after, #s20221128a62bc67223c9e .board_view .file_area ul li
	{
	background: #212121;
}

#s20221128a62bc67223c9e .text-gray-dark, #s20221128a62bc67223c9e .shop-table>thead>tr>th,
	#s20221128a62bc67223c9e .shop_mypage .left-menu ul li a,
	#s20221128a62bc67223c9e .shop_mypage .item-detail p.sale_pay, .doz_sys #s20221128a62bc67223c9e .product-notify-group .product-notify-label
	{;
	
}

#s20221128a62bc67223c9e .mypage .my-box a, #s20221128a62bc67223c9e .mypage .shop-table>tbody>tr,
	#s20221128a62bc67223c9e .mypage .tip-off, #s20221128a62bc67223c9e .im-order-detail-table,
	#s20221128a62bc67223c9e .im-order-price {
	background-color: rgba(58, 58, 58, 1);
	-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	zoom: 1;;
}

#s20221128a62bc67223c9e .mypage .my-box.on a {
	background-color: #363636;;
	color: #fff;
}

#s20221128a62bc67223c9e .mypage .my-box.on a p {
	color: #fff;
}

#s20221128a62bc67223c9e .option_btn_tools a, #s20221128a62bc67223c9e .map-inner .pagination li a
	{
	color: #212121;
}

.doz_sys #s20221128a62bc67223c9e .list-style-card .card-body .text a {
	color: #757575;
}

#s20221128a62bc67223c9e .card .title a {
	color: #212121;
}

#s20221128a62bc67223c9e .section_bg.fixed_bg {;
	
}

#s20221128a62bc67223c9e .section_bg.fixed_bg.fixed_bg_none {
	background-attachment: inherit;
}

#s20221128a62bc67223c9e ul.site_prod_nav>li, #s20221128a62bc67223c9e .prod_detail_badge
	{;
	
}

#s20221128a62bc67223c9e .site_prod_nav_wrap.scroll-to-fixed-fixed {
	background: #212121;
	box-shadow: inset 0 -1px 0 0 rgba(0, 0, 0, 0.1);
}

#s20221128a62bc67223c9e .buy_footer_fixed {
	background: #212121;
	border-width: 1px 0 0 0;
	border-style: solid;
	;
}

#s20221128a62bc67223c9e .opt-group {
	background: #212121;
}

#s20221128a62bc67223c9e ul.site_prod_nav>li a.active {;
	
}

#s20221128a62bc67223c9e .background_tab ul.site_prod_nav>li a.active>span.braket-badge
	{
	background-color: none;;
	color: #212121;
}

#s20221128a62bc67223c9e .input-block .checkbox-styled:not(ie8) input ~
	span {;
	color:;
}

.section_fixed_disable #s20221128a62bc67223c9e, .section_fixed_disable #s20221128a62bc67223c9e .doz_aside
	{
	position: relative !important;
	top: 0 !important;
	left: 0 !important;
	z-index: auto !important;
}

.section_fixed_disable #s20221128a62bc67223c9e .doz_aside.scroll-to-fixed-fixed 
	~ .spacer, .section_fixed_disable #s20221128a62bc67223c9e.scroll-to-fixed-fixed 
	~ .spacer {
	height: 0 !important;
	display: none !important;
}

#s20221128a62bc67223c9e.scroll-to-fixed-fixed {
	width: 100% !important;
}

#s20221128a62bc67223c9e .doz_aside.scroll-to-fixed-fixed-end {
	bottom: 0 !important;
	top: auto !important;
}

.device_type_m #s20221128a62bc67223c9e.mobile_section main .inside {
	padding-left: 60px;
	padding-right: 60px;
}

.device_type_m #s20221128a62bc67223c9e .mypage .left-menu ul li a,
	.device_type_m #s20221128a62bc67223c9e .cart .left-menu ul li a {
	background-color: rgba(58, 58, 58, 1);
	-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	zoom: 1;;
}

#s20221128a62bc67223c9e .im-cart-result-table {
	border-top: 1px solid;
	border-bottom: 1px solid;
}

#s20221128a62bc67223c9e .shop-table>tbody>tr>td.img .opt .more {;
	
}

#s20221128a62bc67223c9e .im-cart-info {;
	
}

#s20221128a62bc67223c9e .shop-table>thead>tr>th, #s20221128a62bc67223c9e .shop-table>tbody>tr>td,
	#s20221128a62bc67223c9e .mypage .shop-table>tbody>tr,
	#s20221128a62bc67223c9e .shop-table>tbody>tr>td.img img,
	#s20221128a62bc67223c9e .shop-table>tbody>tr>td+td,
	#s20221128a62bc67223c9e .mypage .tip-off, #s20221128a62bc67223c9e .mypage .shop-table img,
	#s20221128a62bc67223c9e .im-order-detail-table, #s20221128a62bc67223c9e .im-order-price,
	#s20221128a62bc67223c9e .im-order-detail-table thead tr,
	#s20221128a62bc67223c9e .im-order-detail-table tr+tr,
	#s20221128a62bc67223c9e .im-order-detail-table img,
	#s20221128a62bc67223c9e .im-order-detail-table .im-deliv-price,
	#s20221128a62bc67223c9e .im-order-price-header, #s20221128a62bc67223c9e .im-order-price-body
	{;
	
}

#s20221128a62bc67223c9e .shop-table .list_badge {
	border-color:;
}

#s20221128a62bc67223c9e .im-cart-result-table thead>tr>th,
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>colgroup+thead>tr:first-child>th,
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>tbody>tr>td+td,
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>thead>tr>th,
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>tbody>tr>td {;
	
}

#s20221128a62bc67223c9e .shop-content.mypage .shop-item .item-icon .im-icon.im-ico-liked
	{
	color: #363636
}

@media ( min-width : 991px) {
	.doz_sys #s20221128a62bc67223c9e .btn-primary:hover,
		#s20221128a62bc67223c9e .widget_text_wrap .btn:hover {;
		background-color: #ffffff;
		border-color: #363636;
		color: #363636;
		border-width: 1px;
	}
	.doz_sys.shop_view #s20221128a62bc67223c9e .btn-primary:hover span,
		.doz_sys.booking_view #s20221128a62bc67223c9e .btn-primary:hover span,
		.doz_sys.shop_mypage #s20221128a62bc67223c9e .btn-primary:hover span {
		color: #363636;
	}
}

@media all and (max-width : 768px) {
	.doz_sys #s20221128a62bc67223c9e .fixed_view a, .doz_sys #s20221128a62bc67223c9e .fixed_view select.form-control,
		.doz_sys #s20221128a62bc67223c9e .fixed_view .form-select-wrap:before
		{
		color: #212121;
	}
	.doz_sys #s20221128a62bc67223c9e .fixed_view .body_font_color_50 {
		color: rgba(33, 33, 33, 0.5);
	}
	.doz_sys #s20221128a62bc67223c9e .fixed_view .body_font_color_20 {
		color: rgba(33, 33, 33, 0.2);
	}
	.booking_view #s20221128a62bc67223c9e .fixed_view .booking_opt select.form-control
		{
		background-color: #fff;
	}
	#s20221128a62bc67223c9e #shop_cart_list .shop-tit,
		#s20221128a62bc67223c9e #shop_cart_list .shop-table>thead>tr,
		#s20221128a62bc67223c9e #shop_cart_list .shop-table>tfoot .payment-info,
		#s20221128a62bc67223c9e .im-price-result {;
		
	}
	#s20221128a62bc67223c9e .shop-table>tbody>tr>td.img .opt .more+.more,
		#s20221128a62bc67223c9e .im-order-row+.im-order-row {;
		
	}
	#s20221128a62bc67223c9e #shop_cart_list .shop-table,
		#s20221128a62bc67223c9e #shop_cart_list .shop-table>tbody>tr.im-tr-shipping+tr,
		#s20221128a62bc67223c9e #shop_cart_list .shop-table>tfoot,
		#s20221128a62bc67223c9e #shop_cart_list .shop-table>tfoot .payment-info
		{;
		
	}
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>thead>tr,
		#s20221128a62bc67223c9e .im-order-detail-table .im-space {
		background-color: #212121;
	}
	#s20221128a62bc67223c9e #shop_cart_list .shop-table>thead>tr.scroll-to-fixed-fixed-end
		{
		top: auto !important;
		bottom: 0;
	}
}

@media ( max-width : 991px) {
	#s20221128a62bc67223c9e
	 
	.buy_btns
	 
	.social_btn
	,
	#s20221128a62bc67223c9e
	 
	.buy_btns
	 
	.cart_btn
	,
	#s20221128a62bc67223c9e
	 
	.layer_pop
	 
	.bottom-btn
	,
	#s20221128a62bc67223c9e
	 
	.shop-table
	>
	thead
	,
	#s20221128a62bc67223c9e
	 
	.left-menu
	,
	#s20221128a62bc67223c9e
	 
	.shop-table
	>
	tbody
	>
	tr
	,
	{
	;
}

#s20221128a62bc67223c9e
 
main
,
#s20221128a62bc67223c9e
 
.section_wrap
.extend_section
 
main
,
#s20221128a62bc67223c9e
 
.doz_sys
.shop_payment
 
.inside
,
.doz_sys
.shop_payment
 
.inside
 
.col-dz
,
{
padding-left
:
0
;

					
padding-right
:
0
;

				
}
#s20221128a62bc67223c9e.mobile_section main .inside {
	padding-left: 60px;
	padding-right: 60px;
}

#s20221128a62bc67223c9e.section_wrap.extend_section main .widget.board .grid_ignore.bg_on
	{
	margin-left: -15px;
	margin-right: -15px;
	width: calc(100% + 30px);
}

#s20221128a62bc67223c9e .mypage .left-menu ul li a,
	#s20221128a62bc67223c9e .cart .left-menu ul li a,
	#s20221128a62bc67223c9e .mypage .left-menu .cart-menu-slide {
	background-color: rgba(58, 58, 58, 1);
	-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff585858,
		endColorstr=#ff585858);
	zoom: 1;;
}

.section_wrap .side_gutter {
	display: none !important;
}

#s20221128a62bc67223c9e .coupon-wrap:after {
	background: #212121 !important;
}

}
@media ( max-width : 767px) {
	#s20221128a62bc67223c9e .nav_gradient.slide_left {
		background: linear-gradient(to left, rgba(255, 255, 255, 0), #212121);
	}
	#s20221128a62bc67223c9e .nav_gradient.slide_right {
		background: linear-gradient(to right, rgba(255, 255, 255, 0), #212121);
	}
	#s20221128a62bc67223c9e .button_tab .scroll-to-fixed-fixed ul.site_prod_nav>li
		{
		border-top: 0;
		border-bottom: 0;
	}
	#s20221128a62bc67223c9e .background_tab .scroll-to-fixed-fixed ul.site_prod_nav>li a.active
		{
		box-shadow: inset 0 -1px 0 0 rgba(0, 0, 0, 0.1);
	}
}

@media ( min-width : 768px) {
	#s20221128a62bc67223c9e .opt-group .btn_clse {
		background-color: #212121;
	}
	#s20221128a62bc67223c9e .opt-group .btn_clse:after {
		box-shadow: 0 10px 0 0 #212121;
	}
}

.doz_sys #s20221128a62bc67223c9e .bg-brand, .doz_sys #s20221128a62bc67223c9e .bg-brand span,
	.doz_sys #s20221128a62bc67223c9e .btn-brand {;
	background-color: #363636;
	border-color: #363636;
	border-width: 1px;
	color: #fff;
}

.doz_sys #s20221128a62bc67223c9e .bg-brand:hover {
	background-color: rgba(28, 28, 28, 1);
	-ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff282828,
		endColorstr=#ff282828);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ff282828,
		endColorstr=#ff282828);
	zoom: 1;;
	border-color: rgb(28, 28, 28);
	border-color: rgba(28, 28, 28, 1);;
}

.device_type_m .pc_section #padding_w20221128ba16ec9d79763 {
	height: 15px !important;
}

@media all and (max-width:768px) {
	.pc_section #padding_w20221128ba16ec9d79763 {
		height: 15px !important;
	}
}

#text_w202211285622030fa19bd {
	border-radius: 0px;
	border: 0px none transparent;;
	min-height: 0px;;
	line-height: inherit;
}

#text_w202211285622030fa19bd .fr-code-view {
	line-height: 1.6;
}

#text_w202211285622030fa19bd .text_bg_img, #text_w202211285622030fa19bd .text_bg_color
	{
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	border-radius: 0px;
}

.admin #text_w202211285622030fa19bd, #text_w202211285622030fa19bd .text-table
	{
	min-height: 0px;;
	word-break: normal;
	word-wrap: break-word;
}

#text_w202211285622030fa19bd, #text_w202211285622030fa19bd .text-table {
	display: flex;
	flex-direction: column;
	justify-content: flex-start;
}

.doz_sys main>.doz_row #text_w202211285622030fa19bd.default_padding {
	padding-left: 32px;
	padding-right: 32px;
}

@media all and (max-width : 767px) {
	.doz_sys main>.doz_row #text_w202211285622030fa19bd.default_padding {
		padding-left: 15px;
		padding-right: 15px;
	}
}

#text_w20221128aa8064894aa86 {
	border-radius: 0px;
	border: 0px none transparent;;
	min-height: 0px;;
	line-height: inherit;
}

#text_w20221128aa8064894aa86 .fr-code-view {
	line-height: 1.6;
}

#text_w20221128aa8064894aa86 .text_bg_img, #text_w20221128aa8064894aa86 .text_bg_color
	{
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	border-radius: 0px;
}

.admin #text_w20221128aa8064894aa86, #text_w20221128aa8064894aa86 .text-table
	{
	min-height: 0px;;
	word-break: normal;
	word-wrap: break-word;
}

#text_w20221128aa8064894aa86, #text_w20221128aa8064894aa86 .text-table {
	display: flex;
	flex-direction: column;
	justify-content: flex-start;
}

.doz_sys main>.doz_row #text_w20221128aa8064894aa86.default_padding {
	padding-left: 32px;
	padding-right: 32px;
}

@media all and (max-width : 767px) {
	.doz_sys main>.doz_row #text_w20221128aa8064894aa86.default_padding {
		padding-left: 15px;
		padding-right: 15px;
	}
}

.device_type_m .pc_section #padding_w20221128967acda90aa99 {
	height: 23.5px !important;
}

@media all and (max-width:768px) {
	.pc_section #padding_w20221128967acda90aa99 {
		height: 23.5px !important;
	}
}

#w20221128f5c07cb47e77e .btn_5bcb97f57bcf3 {
	background-color: rgba(255, 255, 255, 0);
	color: #eeeeee !important;
	border-color: rgba(0, 0, 0, 0.2);
	border-radius:;
	border-width: 0px;
}

@media ( min-width : 991px) {
	#w20221128f5c07cb47e77e .btn_5bcb97f57bcf3:hover {
		background-color: rgba(255, 255, 255, 0);
		color: rgba(238, 238, 238, 0.7) !important;
		border-color: rgba(0, 0, 0, 0.2);
		border-width: 0px;
	}
}

#w20221128f5c07cb47e77e .btn_5bcb97f57bcf3 {
	font-size: 13px;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 0px;
	padding-bottom: 0px;
	letter-spacing: 0px;
}

#w20221128f5c07cb47e77e .btn_5O63167t8T {
	background-color: rgba(255, 255, 255, 0);
	color: #eeeeee !important;
	border-color: rgba(0, 0, 0, 0.2);
	border-radius:;
	border-width: 0px;
}

@media ( min-width : 991px) {
	#w20221128f5c07cb47e77e .btn_5O63167t8T:hover {
		background-color: rgba(255, 255, 255, 0);
		color: rgba(238, 238, 238, 0.7) !important;
		border-color: rgba(0, 0, 0, 0.2);
		border-width: 0px;
	}
}

#w20221128f5c07cb47e77e .btn_5O63167t8T {
	font-size: 13px;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 0px;
	padding-bottom: 0px;
	letter-spacing: 0px;
}

#w20221128f5c07cb47e77e .btn_45T5tpKz6C {
	background-color: rgba(255, 255, 255, 0);
	color: #eeeeee !important;
	border-color: rgba(0, 0, 0, 0.2);
	border-radius:;
	border-width: 0px;
}

@media ( min-width : 991px) {
	#w20221128f5c07cb47e77e .btn_45T5tpKz6C:hover {
		background-color: rgba(255, 255, 255, 0);
		color: rgba(238, 238, 238, 0.7) !important;
		border-color: rgba(0, 0, 0, 0.2);
		border-width: 0px;
	}
}

#w20221128f5c07cb47e77e .btn_45T5tpKz6C {
	font-size: 13px;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 0px;
	padding-bottom: 0px;
	letter-spacing: 0px;
}

#w20221128f5c07cb47e77e .btn-blocked .btn-group {
	display: block;
}

#w20221128f5c07cb47e77e .btn-blocked .btn-group>.btn {
	float: none;
}

#w20221128f5c07cb47e77e .button_wrap {
	margin-bottom: --1px;
}

#w20221128f5c07cb47e77e .btn-group-justified.button_wrap,
	#w20221128f5c07cb47e77e .btn-blocked.button_wrap {
	margin-bottom: 0;
}

.device_type_m .pc_section #padding_w202211286703fc68cf031 {
	height: 21.5px !important;
}

@media all and (max-width:768px) {
	.pc_section #padding_w202211286703fc68cf031 {
		height: 21.5px !important;
	}
}

.device_type_m .pc_section #padding_w20221128a40165f40fae0 {
	height: -2px !important;
}

@media all and (max-width:768px) {
	.pc_section #padding_w20221128a40165f40fae0 {
		height: -2px !important;
	}
}
</style>
<script src="https://www.youtube.com/iframe_api" id="youtube_player_api"></script>
<script src="https://vendor-cdn.imweb.me/js/jquery.js?1627517460"></script>
<script
	src="https://vendor-cdn.imweb.me/js/jquery-ui.design.js?1627517437"></script>
<script src="https://vendor-cdn.imweb.me/js/lodash.min.js?1656295899"></script>

<script>
	var IS_IADMIN = false;
	var CUSTOM_IMAGE_WIDTH = 1600;
	var IS_MOBILE = false;
	var IS_IE = false;
	var IS_SUPPORT_CSS3 = true;
	var UPLOAD_URL = '/upload/';
	var CDN_UPLOAD_URL = 'https://cdn.imweb.me/upload/';
	var IS_MAIN = false;
	var CURRENT_URL = 'L2JlZW5zLz9pZHg9Mg%3D%3D';
	var CURRENT_DOMAIN = 'onoffline.imweb.me';
	var THUMBNAIL_URL = '/thumbnail/';
	var CDN_THUMBNAIL_URL = 'https://cdn.imweb.me/thumbnail/';
	var SITE_CODE = 'S20221128ac2a7e01edb6f';
	var UNIT_CODE = 'u2022112863841731d5c5a';
	var MAIN_DOMAIN = 'onoffline.imweb.me';
	var VENDOR_DOMAIN = 'https://vendor-cdn.imweb.me';
	var GOOGLE_API_KEY = 'AIzaSyA8CCexf9XTJcH09mStr-HRW4nin4k8J7w';
	var FROALA_VERSION = 311;
	var FROALA_KEY = '6LF5g1B3D3F3C6C3E2F-11SLJCKHXOSLMc1YGSGb1ZXHSe1CgB5A4D4C3E3C2A13A19B7B2==';
	var IS_ANDROID_APP = 'N';
	var IS_IOS_APP = 'N';
	var APP_VERSION = '0';
	var IS_APP = IS_ANDROID_APP == "Y" || IS_IOS_APP == "Y";
	var IE_VERSION = '11';
	var TEST_SERVER = false;
	var MENU_SNS_INIT_DATA = {
		"_main_url" : "https:\/\/onoffline.imweb.me",
		"_site_name" : "onoffline",
		"_subject" : "Signature coffee beens : onoffline",
		"_body" : "",
		"_post_url" : "https:\/\/onoffline.imweb.me\/beens\/?idx=2",
		"_img" : "https:\/\/cdn.imweb.me\/thumbnail\/20190919\/2276438f9ed5d.png",
		"_security_post_url" : "aHR0cHM6Ly9vbm9mZmxpbmUuaW13ZWIubWUvYmVlbnMvP2lkeD0y"
	};
	var LIMIT_API_LIST = [ "kakao_link", "kakaostory_link" ];
	var NO_IMAGE_URL = '/img/transparency.png';
	var SITE_COUNTRY_CODE = 'kr';
	var KOREA_COUNTRY_CODE = 'kr';
	var TAIWAN_COUNTRY_CODE = 'tw';
	var LANG_CODE = 'KR';
	var IS_GUEST = true;
	var MEMBER_HASH = '';

	//var LOGIN_MEMBER_DATA = {"name": "", "point": ""};
</script>
<script
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="https://player.vimeo.com/api/player.js"></script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Product","name":"Signature coffee beens","image":["https:\/\/cdn.imweb.me\/thumbnail\/20190919\/9a46b50147235.png"],"description":"","offers":{"@type":"Offer","price":18000,"priceCurrency":"KRW","url":"http:\/\/onoffline.imweb.me\/shop_view\/?idx=2","availability":"http:\/\/schema.org\/InStock"}}</script>
</head>
<body
	class="doz_sys  _body_menu_m202211287faae98d6ec58  shop_view  new_header_site"
	style="" id="doz_body">



	<div id="site_alarm_slidemenu_container"
		class="notification-canvas-container">
		<div class="notification-canvas-backdrop"
			id="site_alarm_slidemenu_backdrop" style="display: none"></div>
		<div id="site_alarm_slidemenu"
			class="notification-canvas alarm-pane alarm_slide" style="">

			<div class="tse-scrollable _scroll_wrap">
				<div class="tse-content tab-content _is_tse_content"
					style="padding-top: 60px;">
					<div class="site-alarm-head _alarm_header">
						<header id="site_alarm_title">알림</header>
						<a href="javascript:;" class="btn btn-flat goback "
							onclick="ALARM_MENU.showAlarmSlide();"><i
							class="btm bt-arrow-left" aria-hidden="true"></i><span
							class="sr-only">뒤로</span></a>
					</div>
					<div class="site-alarm-head _setting_header" style="display: none">
						<header id="site_alarm_title_setting">알림 설정</header>
						<a href="javascript:;" class="btn btn-flat goback "
							onclick="ALARM_MENU.toggleAlarmSetting();"><i
							class="btm bt-arrow-left" aria-hidden="true"></i><span
							class="sr-only">뒤로</span></a>
					</div>
					<div id="site_alarm_list_wrap" class="site_alarm_list_wrap">
						<!--알림 리스트-->

						<div id="site_alarm_tab" class="notify-body"></div>

						<div id="site_alarm_more_btn" class="notify-body"
							style="display: none;">
							<a class="tile more" href="javascript:;"
								onclick="ALARM_MENU.getHeaderAlarmList()">
								<div class="tile-content">더보기</div>
							</a>
						</div>

					</div>
					<div id="site_alarm_setting_wrap" style="display: none;"
						class="site_alarm_setting_wrap">

						<div class="offcanvas-block alarm-setting">
							<div class="_scroll_wrap" id="site_alarm_menu_tap_wrap">
								<div class="tab-content">
									<div class="tab-pane active">
										<div class="notify-body">
											<a href="javascript:;" class="board-alaram tile">게시물 알림</a> <a
												class="tile" href="javascript:;"
												onclick="ALARM_MENU.changeAlarmSetting($(this),'','my_post')">
												<div class="tile-content">
													<div class="tile-text">
														내 글 반응
														<div class="text-sm text-gray-bright">내가 작성한 게시물이나
															댓글에 다른 사람이 댓글이나 답글을 작성하면 알려줍니다.</div>
														<div class="check ">
															<div class="checkbox checkbox-styled">
																<label> <input title="내 글 반응" type="checkbox"
																	value="ok"><span></span>
																</label>
															</div>
														</div>
													</div>
												</div>
											</a> <a class="tile" href="javascript:;"
												onclick="ALARM_MENU.changeAlarmSetting($(this),'','notice')">
												<div class="tile-content">
													<div class="tile-text">
														공지사항
														<div class="text-sm text-gray-bright">사이트에서 보내는 중요한
															공지를 실시간으로 알려줍니다.</div>
														<div class="check">
															<div class="checkbox checkbox-styled">
																<label> <input title="공지사항" type="checkbox"
																	value="ok"><span></span>
																</label>
															</div>
														</div>
													</div>
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
			<div class="site-alarm-body">

				<!--//알림 리스트-->
				<!--알림 설정-->

			</div>
		</div>
	</div>
	<!-- end#offcanvas-help -->
	<ul class="dropdown-menu animation-dock member_profile"
		id="member_profile">
		<li class="dropdown-profile text-center"><a href="javascript:;"
			class="nav-btn-icon profile alarm-toggle _show_alarm"
			onclick="ALARM_MENU.showAlarmSlide();" id="slide-alarm"
			style="right: 0; position: absolute; right: 0; top: 0; font-size: 20px; padding: 20px;"><i
				class="icon-bell"></i><span class="sr-only">Alarm</span></a> <span
			class="profile-info">
				<div onclick="SITE_MEMBER.editProfile()">
					<img src="/common/img/default_profile.png"
						class="img-circle dropdown-avatar-big _profile_img" alt="프로필 이미지">
				</div>
				<div class="sm-padding no-padding-bottom"></div>
		</span></li>
		<li class="profile-footer btn-group-justified"><a
			href="javascript:;"
			onclick="SITE_MEMBER.openLogin('L3Nob3BfbXlwYWdl','mypage');"
			class="btn btn-flat">마이페이지</a> <a
			href="/logout.cm?back_url=L2JlZW5zLz9pZHg9Mg%3D%3D"
			class="btn btn-flat right">로그아웃</a></li>
	</ul>
	<div id="mobile_slide_menu_wrap" class="mobile_slide_menu_container">
		<div id="mobile_slide_menu"
			class="mobile_slide_menu slide_menu _slide_menu">
			<ul class="nav navbar-nav navbar-right">

				<div class="viewport-nav mobile _menu_wrap "
					style="position: relative">
					<!-- 모바일 메뉴서랍내 프로필 -->
					<input type="hidden" value="/common/img/app_login.png"
						id="imagepath">
					<div class="profile-area">
						<a href="javascript:;"
							onclick="SITE_MEMBER.openLogin('L2JlZW5zLz9pZHg9Mg%3D%3D', 'null', null, 'Y');"
							class="btn nav-btn-icon profile no-padding btn-flat full-width">
							<div class="member-info guest full-width">
								<span>로그인이 필요합니다.</span>
								<button>로그인</button>
							</div>
						</a>
						<div class="btn-group"></div>
					</div>



					<li style="" class="depth-01" data-code="m20221128e445c75c466cd">
						<a href="/shop" data-url="shop" data-has_child="Y"
						data-is_folder_menu="N" class="active   open has_child" onclick="">
							<span class="plain_name" data-hover="">SHOP</span> <span
							class="_toggle_btn toggle-btn"></span>
					</a>

						<ul data-index="1" class="in" style="display: block;">

							<li class="depth-02" style="" data-code="m202211287faae98d6ec58">
								<a tabindex="-1" data-url="beens" data-has_child="N"
								data-is_folder_menu="N" href="/beens"
								class=" active   active-real " onclick=""> <span
									class="plain_name" data-hover="">Beens</span> <span
									class="_toggle_btn toggle-btn"></span>
							</a>

							</li>

							<li class="depth-02  " style=""
								data-code="m20221128f891a721454d6"><a tabindex="-1"
								data-url="goods" data-has_child="N" data-is_folder_menu="N"
								href="/goods" class=" " onclick=""> <span class="plain_name"
									data-hover="">Goods</span> <span class="_toggle_btn toggle-btn"></span>
							</a></li>

						</ul>

					</li>

					<li style="" class="depth-01  " data-code="m202211289139f5b8e8e58">
						<a href="/about" data-url="about" data-has_child="N"
						data-is_folder_menu="N" class=" " onclick=""> <span
							class="plain_name" data-hover="">ABOUT</span> <span
							class="_toggle_btn toggle-btn"></span>
					</a>

					</li>

					<li style="" class="depth-01  " data-code="m202211289f03dd30c2a75">
						<a href="/notice" data-url="notice" data-has_child="N"
						data-is_folder_menu="N" class=" " onclick=""> <span
							class="plain_name" data-hover="">NOTICE</span> <span
							class="_toggle_btn toggle-btn"></span>
					</a>

					</li>

					<li style="" class="depth-01  " data-code="m20221128c203d4c6c0226">
						<a href="/contact" data-url="contact" data-has_child="N"
						data-is_folder_menu="N" class=" " onclick=""> <span
							class="plain_name" data-hover="">CONTACT</span> <span
							class="_toggle_btn toggle-btn"></span>
					</a>

					</li>

				</div>
			</ul>
			<div class="im-mobile-slide-footer"></div>
		</div>
		<button type="button" class="navbar-toggle close slide-close"
			onclick="MOBILE_SLIDE_MENU.slideNavToggle();">
			<i class="btm bt-times" aria-hidden="true"></i><span class="sr-only">닫기</span>
		</button>

		<style>
.new_header_site .mobile_slide_menu_container.slide_open .mobile_slide_menu,
	.new_header_site .mobile_slide_menu_container .mobile_slide_menu,
	.admin.new_header_mode .mobile_slide_menu_container.slide_open .mobile_slide_menu,
	.admin.new_header_mode .mobile_slide_menu_container .mobile_slide_menu
	{
	background: #212121 !important;
}

.new_header_site .mobile_slide_menu_container .mobile_slide_menu .viewport-nav.mobile li li ul,
	.admin.new_header_mode .mobile_slide_menu_container .mobile_slide_menu .viewport-nav.mobile li li ul
	{
	background: transparent;
}

.mobile_slide_menu_container .mobile_slide_menu .profile-area {
	background: #2b2b2b;
	margin-bottom: 0;
}

.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info,
	.mobile_slide_menu_container .mobile_slide_menu .profile-area .btn-group,
	.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info.guest button
	{
	color: #eeeeee;
}

.mobile_slide_menu_container .mobile_slide_menu .profile-area .member-info.guest button
	{
	border-color: rgb(238, 238, 238);
	border-color: rgba(238, 238, 238, 0.2);
}

.mobile_slide_menu_container .viewport-nav.mobile li li a.has_child.open>span,
	.mobile_slide_menu_container .viewport-nav.mobile li li a.has_child.open:after,
	.mobile_slide_menu_container .viewport-nav.mobile li li a span {
	color: rgba(238, 238, 238, 0.65);
}

.mobile_slide_menu_container .viewport-nav.mobile li a {
	color: rgba(238, 238, 238, 0.65);
	letter-spacing: 0px;
}

.mobile_slide_menu_container .viewport-nav.mobile li.use_sub_name:hover>a:not(.active)>.plain_name:before
	{
	color: rgba(238, 238, 238, 0.65);
}

.mobile_slide_menu_container .viewport-nav.mobile li li.use_sub_name:hover>a:not(.active)>.plain_name
	{
	color: transparent;
}

.mobile_slide_menu_container .viewport-nav.mobile li li.use_sub_name:hover>a:not(.active)>.plain_name:before
	{
	position: absolute;
	color: rgba(238, 238, 238, 0.65);
	left: auto;
	right: auto;
}

.mobile_slide_menu_container .viewport-nav.mobile li a.active-real {
	background: #f5f5f5;
	color: #212121;
}

.mobile_slide_menu_container .viewport-nav.mobile li a.active-real span,
	.mobile_slide_menu_container .viewport-nav.mobile li a.has_child.open.active-real span
	{
	color: #212121;
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01 {
	border-top: 0px solid rgba(243, 243, 243, 0.5);
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01:last-child
	{
	border-bottom: 0px solid rgba(243, 243, 243, 0.5);
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01 ul {
	display: none;
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01>a {
	font-size: 14px;
}

.mobile_slide_menu_container .viewport-nav.mobile li li a {
	font-size: 13px !important;
}

.mobile_slide_menu_container .viewport-nav.mobile li li:last-child a,
	.mobile_slide_menu_container .viewport-nav.mobile li li li:last-child a,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapse,
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapse,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapsing[aria-expanded=false],
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapsing[aria-expanded=false]
	{
	margin-bottom: 0;
}

.mobile_slide_menu_container .viewport-nav.mobile li>ul,
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapse.in,
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapse.in,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapsing[aria-expanded=true],
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapsing[aria-expanded=true]
	{
	margin-bottom: 14px;
}

.mobile_slide_menu_container .viewport-nav.mobile li li li:first-child a
	{
	margin-top: 0;
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01:first-of-type
	{
	padding-top: 10px;
}

.mobile_slide_menu_container .viewport-nav.mobile li.depth-01>a {
	padding: 9px 20px 10px;
}

.mobile_slide_menu_container .viewport-nav.mobile li>ul,
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapse.in,
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapse.in,
	.mobile_slide_menu_container .viewport-nav.mobile li>ul.collapsing[aria-expanded=true],
	.mobile_slide_menu_container .viewport-nav.mobile li li>ul.collapsing[aria-expanded=true]
	{
	margin-bottom: 10px;
}

.viewport-nav.mobile li a.has_child>.toggle-btn:after {
	padding: 9px 18px 10px;
}

.viewport-nav.mobile li a.has_child>.toggle-btn:after {
	font-size: 13.3px;
}

.viewport-nav.mobile li li a.has_child>.toggle-btn:after {
	font-size: 12.35px;
}

.navbar-nav .profile-more.open .dropdown-menu li>a {
	background: transparent;
	color: #212121;
	padding: 8px 16px;
}

.im-globe {
	display: none;
}

.im-globe .globe_icon {
	display: inline-block;
}

.im-globe .globe_square, .im-globe .globe_circle {
	display: none !important;
}

.im-mobile-slide-footer {
	background: #212121;
	color: rgba(238, 238, 238, 0.65);
}

.im-mobile-slide-footer .btn {
	color: rgba(238, 238, 238, 0.65);
}
</style>
	</div>
	<header id="doz_header_wrap">
		<div id="doz_header" data-newheader="Y">
			<div class="new_org_header _new_org_header">
				<div id="inline_header_normal" style="min-height: 30px;" class="">
					<div data-type="section-wrap"
						class="extend  inline-section-wrap fixed_transform"
						id="s20221128a044c05215371">
						<div
							class="section_bg _section_bg fixed_transform _interactive_bg  "></div>
						<div class="section_bg_color _section_bg_color fixed_transform"
							style="background-color: #fff; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
						<div data-type="inside" class="inline-inside _inline-inside">
							<div data-type="section" class="inline-section"
								section-code="s20221128a044c05215371">
								<div data-type="col-group" data-col-group="left"
									class="inline-col-group inline-col-group-left"
									style="width: 625px;">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w20221128580f6db37b928"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_logo">
												<div class="widget inline_widget logo  text_inline"
													id="logo_w20221128580f6db37b928">
													<div class="logo_title ">
														<a class=" fixed_transform" style="display: block"
															href="/">${board.writer }</a>
													</div>
												</div>

											</div>
										</div>
									</div>
								</div>
								<div data-type="col-group" data-col-group="right"
									class="inline-col-group inline-col-group-right"
									style="width: 625px; visibility: visible;">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w20221128b396043bbee26"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_menu">
												<ul class="nav navbar-nav _inline_menu_container "
													style="visibility: visible;">
													<div class="viewport-nav desktop _main_menu">
														<li class="dropdown _show_m20221128e445c75c466cd" style=""
															id="dropdown_m20221128e445c75c466cd"
															data-code="m20221128e445c75c466cd"><a href="/shop"
															class="fixed_transform dropdown-toggle disabled _header_dropdown  active   _fade_link "
															data-url="shop" data-toggle="dropdown"> <span
																class="_txt_m20221128e445c75c466cd plain_name"
																data-hover="">SHOP</span>
														</a>


															<ul class="dropdown-menu" role="menu">

																<li
																	class="dropdown-submenu _show_m202211287faae98d6ec58"
																	data-code="m202211287faae98d6ec58" style=""><a
																	tabindex="-1" href="/beens" data-url="beens"
																	class="_txt_m202211287faae98d6ec58  active   _fade_link "><span
																		class="plain_name" data-hover="">Beens</span></a></li>

																<li
																	class="dropdown-submenu _show_m20221128f891a721454d6   "
																	data-code="m20221128f891a721454d6" style=""><a
																	tabindex="-1" href="/goods" data-url="goods"
																	class="_txt_m20221128f891a721454d6   _fade_link "><span
																		class="plain_name" data-hover="">Goods</span></a></li>

															</ul></li>
														<li class="dropdown _show_m202211289139f5b8e8e58   "
															style="" id="dropdown_m202211289139f5b8e8e58"
															data-code="m202211289139f5b8e8e58"><a href="/about"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="about" data-toggle="dropdown"> <span
																class="_txt_m202211289139f5b8e8e58 plain_name"
																data-hover="">ABOUT</span>
														</a></li>
														<li class="dropdown _show_m202211289f03dd30c2a75   "
															style="" id="dropdown_m202211289f03dd30c2a75"
															data-code="m202211289f03dd30c2a75"><a href="/notice"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="notice" data-toggle="dropdown"> <span
																class="_txt_m202211289f03dd30c2a75 plain_name"
																data-hover="">NOTICE</span>
														</a></li>
														<li class="dropdown _show_m20221128c203d4c6c0226   "
															style="" id="dropdown_m20221128c203d4c6c0226"
															data-code="m20221128c203d4c6c0226"><a
															href="/contact"
															class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
															data-url="contact" data-toggle="dropdown"> <span
																class="_txt_m20221128c203d4c6c0226 plain_name"
																data-hover="">CONTACT</span>
														</a></li>
													</div>
													<div
														style="position: absolute; top: -9999px; left: -9999px;">
														<div
															class="viewport-nav desktop _main_clone_menu main_clone_menu">


															<li class="dropdown _show_m20221128e445c75c466cd"
																style="" id="dropdown_m20221128e445c75c466cd"
																data-code="m20221128e445c75c466cd"><a href="/shop"
																class="fixed_transform dropdown-toggle disabled _header_dropdown  active   _fade_link "
																data-url="shop" data-toggle="dropdown"> <span
																	class="_txt_m20221128e445c75c466cd plain_name"
																	data-hover="">SHOP</span>
															</a>


																<ul class="dropdown-menu" role="menu">

																	<li
																		class="dropdown-submenu _show_m202211287faae98d6ec58"
																		data-code="m202211287faae98d6ec58" style=""><a
																		tabindex="-1" href="/beens" data-url="beens"
																		class="_txt_m202211287faae98d6ec58  active   _fade_link "><span
																			class="plain_name" data-hover="">Beens</span></a></li>

																	<li
																		class="dropdown-submenu _show_m20221128f891a721454d6   "
																		data-code="m20221128f891a721454d6" style=""><a
																		tabindex="-1" href="/goods" data-url="goods"
																		class="_txt_m20221128f891a721454d6   _fade_link "><span
																			class="plain_name" data-hover="">Goods</span></a></li>

																</ul></li>

															<li class="dropdown _show_m202211289139f5b8e8e58   "
																style="" id="dropdown_m202211289139f5b8e8e58"
																data-code="m202211289139f5b8e8e58"><a href="/about"
																class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
																data-url="about" data-toggle="dropdown"> <span
																	class="_txt_m202211289139f5b8e8e58 plain_name"
																	data-hover="">ABOUT</span>
															</a></li>

															<li class="dropdown _show_m202211289f03dd30c2a75   "
																style="" id="dropdown_m202211289f03dd30c2a75"
																data-code="m202211289f03dd30c2a75"><a
																href="/notice"
																class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
																data-url="notice" data-toggle="dropdown"> <span
																	class="_txt_m202211289f03dd30c2a75 plain_name"
																	data-hover="">NOTICE</span>
															</a></li>

															<li class="dropdown _show_m20221128c203d4c6c0226   "
																style="" id="dropdown_m20221128c203d4c6c0226"
																data-code="m20221128c203d4c6c0226"><a
																href="/contact"
																class="fixed_transform dropdown-toggle disabled _header_dropdown   _fade_link "
																data-url="contact" data-toggle="dropdown"> <span
																	class="_txt_m20221128c203d4c6c0226 plain_name"
																	data-hover="">CONTACT</span>
															</a></li>

														</div>
													</div>
													<div
														style="position: absolute; top: -9999px; left: -9999px;">
														<div class="viewport-nav desktop main_clone_menu">
															<li class="dropdown _more_menu"><a
																data-toggle="dropdown"
																class="fixed_transform dropdown-toggle disabled dropdown-more _header_dropdown"
																aria-expanded="false"><i
																	class="icon-options vertical-middle" aria-hidden="true"></i></a>
															<ul class="dropdown-menu more_list _more_list"></ul></li>
														</div>
													</div>
												</ul>
												<!-- 템플릿별 레이아웃 구조 -->
												<!-- 템플릿별 레이아웃 구조 -->




											</div>
										</div>
									</div>
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w20221128b54f172ff3ac0"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_login_btn">
												<div
													class="widget inline_widget login_btn button  button_text txt_l text-xx-small">
													<div>
														<div class="inline-blocked login_btn_item ">
															<a
																class="_fade_link   btn_text btn_DC0whb10io   btn_custom "
																href="javascript:;"
																onclick="SITE_MEMBER.openLogin('L2JlZW5zLz9pZHg9Mg%3D%3D', 'null', null, 'N');"
																style="border-radius: 0px;"><span class="sr-only">로그인
																	위젯 문구</span><span class="icon_class "><i
																	class="fixed_transform simple icon-user"
																	aria-hidden="true"></i></span><span
																class="text fixed_transform no_text"></span></a>
														</div>
														<div class="inline-blocked login_btn_item ">
															<a
																class="_fade_link   btn_text btn_38CT35044M   btn_custom "
																href="/shop_cart" style="border-radius: 0px;"><span
																class="sr-only">로그인 위젯 문구</span><span
																class="icon_class "><i
																	class="fixed_transform simple icon-bag"
																	aria-hidden="true"></i></span><span
																class="text fixed_transform no_text"></span><span
																class="badge_wrap"><sup
																	class="badge _shop_cart_badge_cnt_wrap"
																	style="top: -6px; right: -9px;"></sup></span></a>
														</div>
													</div>
												</div>





											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="inline_header_mobile" style="min-height: 30px;" class="">
					<div data-type="section-wrap"
						class="  inline-section-wrap fixed_transform"
						id="s202211283545d93b4ca7e">
						<div
							class="section_bg _section_bg fixed_transform _interactive_bg  "></div>
						<div class="section_bg_color _section_bg_color fixed_transform"
							style="background-color: #ffffff; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
						<div data-type="inside" class="inline-inside _inline-inside">
							<div data-type="section" class="inline-section"
								section-code="s202211283545d93b4ca7e">
								<div data-type="col-group" data-col-group="left"
									class="inline-col-group inline-col-group-left"
									style="width: 77px;">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w2022112834416b9ffbce6"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_menu_btn">
												<div class="widget inline_widget icon_type_menu st00">
													<a href="javascript:;"
														class="_no_hover fixed_transform inline-blocked"
														onclick="MOBILE_SLIDE_MENU.slideNavToggle($(this))"> <span
														class="holder icon_code btm bt-bars"
														id="inline_menu_alarm_badge"></span> <span class="text">MENU</span>
													</a>
												</div>





											</div>
										</div>
									</div>
								</div>
								<div data-type="col-group" data-col-group="center"
									class="inline-col-group inline-col-group-center">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w20221128ae0c2df54d009"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_logo">
												<div class="widget inline_widget logo  text_inline"
													id="logo_w20221128ae0c2df54d009">
													<div class="logo_title ">
														<a class=" fixed_transform" style="display: block"
															href="/">MONDAY COFFEE</a>
													</div>
												</div>

											</div>
										</div>
									</div>
								</div>
								<div data-type="col-group" data-col-group="right"
									class="inline-col-group inline-col-group-right"
									style="width: 77px;">
									<div data-type="grid" class="inline-col">
										<div data-type="widget" id="w2022112839ed0ba1f0ddf"
											class="inline-widget">
											<div class="_widget_data" data-widget-type="inline_login_btn">
												<div
													class="widget inline_widget login_btn button  button_text txt_l text-xx-small">
													<div>
														<div class="inline-blocked login_btn_item ">
															<a
																class="_fade_link   btn_text btn_59e036883ad24   btn_custom "
																href="/shop_cart" style="border-radius: 0px;"><span
																class="sr-only">로그인 위젯 문구</span><span
																class="icon_class "><i
																	class="fixed_transform simple icon-handbag"
																	aria-hidden="true"></i></span><span
																class="text fixed_transform no_text"></span><span
																class="badge_wrap"><sup
																	class="badge _shop_cart_badge_cnt_wrap"
																	style="top: auto; bottom: -5px; right: -5px"></sup></span></a>
														</div>
													</div>
												</div>





											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<div doz_type="section"
		class="section_wrap  pc_section    section_first _section_first   mobile_section_first    side_     "
		id="s20221128785d3e46ff7d7" style="" doz_change_mobile="Y"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="N"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="N" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" doz_flexible="N" hidden_xs="Y"
					class="doz_row  hidden-xs">
					<div doz_type="grid" doz_grid="12" doz_flexible="N"
						class="col-dz col-dz-12">
						<div doz_type="widget" id="w202211289fe8ab36a7e95">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="80"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w202211289fe8ab36a7e95"
										style="width: 100%; min-height: 1px; height: 80px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" doz_flexible="N" class="doz_row">
					<div doz_type="grid" doz_grid="12" doz_flexible="N"
						class="col-dz col-dz-12">
						<div doz_type="widget" id="w20221128a54f2734017f0">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="쇼핑 상품 뷰" data-widget-type="shop_view"
								data-widget-parent-is-mobile="N">
								<div class="shop-content shop-style-b shop-align-center     "
									id="prod_detail">
									<!--모바일에서 open class 삽입시 하단에 구매상품 상세정보 노출됨 -->
									<div class="clearfix">
										<div class="row goods_wrapper">
											<div class="col-xs-12 col-sm-12 col-md-12 goods_thumbs_wrap">
												<div
													class="_carousel_count_numbering carousel-count-numbering"></div>
												<div class="goods_thumbs" id="prod_image_list">
													<div class="holder">
														<div
															class="owl-carousel prod-owl-list owl-theme owl-loaded"
															style="width: 750px; height: 750px;">
															<div class="owl-stage-outer owl-height"
																style="height: 750px;">
																<div class="owl-stage"
																	style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 750px;">
																	<div class="owl-item active"
																		style="width: 750px; margin-right: 0px; height: 750px;">
																		<div class="item _item">
																			<img alt="상품 이미지" style="opacity: 1;"
																				src="https://cdn.imweb.me/thumbnail/20190919/2276438f9ed5d.png">
																		</div>
																	</div>
																</div>
															</div>
															<div class="owl-controls">
																<div class="owl-nav">
																	<div class="owl-prev" style="display: none;">prev</div>
																	<div class="owl-next" style="display: none;">next</div>
																</div>
																<div class="owl-dots" style="display: none;"></div>
															</div>
														</div>
													</div>
													<div class="shop_goods_img" style="display: none">
														<ul class="clearfix">
															<li class="owl-dot" id="btn_owl_0"><a
																href="javascript:;"
																onmouseover="SITE_SHOP_DETAIL.changeProdImageRolling(0)"
																onclick="SITE_SHOP_DETAIL.changeProdImageRolling(0)"
																style="background: url('https://cdn.imweb.me/thumbnail/20190919/2276438f9ed5d.png') no-repeat center;"
																class="active"></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="col-sm-12 col-xs-12 col-md-12 goods_form_wrap">
												<div class="goods_form" id="prod_goods_form">
													<header style="border: none; padding-bottom: 0;">
														<div class="shop_sub_depth hidden-xs hidden-sm"
															style="display: inline-block">
															<ul class="sub_depth">
																<li><a href="/" data-catecnt="2">Home</a> <span
																	class="icon-arrow-right" data-cnt=""></span></li>
																<li><a href="/shop" class=" ">Shop</a><span
																	class="icon-arrow-right"></span></li>
																<li><a href="/beens" class="active ">Beens</a></li>
															</ul>
														</div>
														<div class="view_tit title_font_style "
															style="color: #212121; font-size: 22px !important;">
															Signature coffee beens
															<div class="ns-icon inline-blocked clearfix"></div>
														</div>
														<div class="pay_detail full-width" style="margin: 0 auto;">
															<div class="">
																<span class="text-brand pay_number"> <span
																	class="real_price inline-blocked" style="">18,000원</span>
																</span>
															</div>
														</div>
													</header>
													<div class="goods_summary body_font_color_70">
														<div class="fr-view"></div>
													</div>
													<div class="m-btn-group buy_btns">
														<a href="javascript:" class="like_box "
															onclick="SITE_SHOP_DETAIL.addProdWish('s20221128d84b66e56259f', 'L2JlZW5zLz9pZHg9Mg%3D%3D')">
															<i aria-hidden="true"
															class="wish-icon-s20221128d84b66e56259f im-icon im-ico-like text-17"></i>
															<span id="prod_detail_wish_count_mobile"
															class="prod_detail_wish_count"> 0 </span>
														</a>
														<button class="comment_num btn btn-flat" type="button"
															onclick="SNS.showDefalutSnsShareList();"
															style="margin-left: 15px; padding: 0;">
															<i aria-hidden="true"
																class="btl bt-share board-summary-icon"></i>
														</button>
													</div>
													<div class="_today_arrival_wrap"></div>
													
													<button type="button" class="btn btn-primary">Primary</button>
													<button type="button" class="btn btn-secondary">Secondary</button>
													<button type="button" class="btn btn-success">Success</button>
													<button type="button" class="btn btn-danger">Danger</button>
													<button type="button" class="btn btn-warning">Warning</button>
													<button type="button" class="btn btn-info">Info</button>
													<button type="button" class="btn btn-light">Light</button>
													<button type="button" class="btn btn-dark">Dark</button>
													<button type="button" class="btn btn-link">Link</button>
													
													<h2>프로그램 소개</h2>
													<hr>
													<p>Lorem ipsum.</p>
													<hr>
													<input class="form-control-plaintext" type="text" value="${board.content }" aria-label="Disabled input example" readonly>
													
													<h2>호스트 소개</h2>
													<input value="${board.writer }"class="form-control form-control-lg" type="text" placeholder=".form-control-lg" aria-label=".form-control-lg example">
													
																<%-- 댓글 리스트 출력되는 곳 --%>
													<div class="row mt-3">
														<div class="col">
															<div class="list-group" id="replyListContainer">
																<input type="text" id="boardNum" value="${board.num}">		
															</div>
														</div>
													</div>
																									
													<!-- 모바일용 상세 정보 버튼 시작 -->
													<div class="m-btn-group underline_tab" id="tab_offset">
														<div class="site_prod_nav_wrap _prod_detail_tab_fixed"
															id="prod_detail_content_tab_mobile" style="display:;">
															<ul class="site_nav site_prod_nav">
																<li
																	class="after_line holder table-cell prod_tab_3 activeborder">
																	<a class="_detail body_font_color_30"
																	href="#prod_detail_detail" role="button"
																	onclick="SITE_SHOP_DETAIL.changeContentTab('detail', 0,0)">상세정보</a>
																</li>
																<li
																	class="after_line holder right_margin table-cell prod_tab_3">
																	<a class="_review body_font_color_30 active"
																	href="#prod_detail_review" role="button"
																	onclick="SITE_SHOP_DETAIL.changeContentTab('review', 0,0)"
																	style="display:">구매평 <span
																		class="braket-badge badge _review_count_text">0</span>
																</a>
																</li>
																<li class="after_line table-cell prod_tab_3"><a
																	class="_qna right_margin body_font_color_30"
																	href="#prod_detail_qna" role="button"
																	onclick="SITE_SHOP_DETAIL.changeContentTab('qna', 0,0)"
																	style="display:">Q&amp;A <span
																		class="braket-badge badge _qna_count_text">0</span>
																</a></li>
															</ul>
														</div>
														<div></div>
														<div class="unused_tab_hr" style="display: none"></div>
														<div
															class="product_body _prod_detail_detail_lazy_load_mobile fr-view  product_detail_mobile"
															id="prod_detail_content_mobile" style="text-align: left;">
														</div>
														<!-- 상세정보 일부만 뿌리기 -->
														<!--미구현<a class="btn more" role="button">상품정보 더보기</a>-->
													</div>
													<!-- //모바일용 상세 정보 버튼 종료 // -->
													<div class="opt-group-bg"></div>
													<div class="opt-group">
														<div class="opt-group-top-bg"></div>
														<a href="javascript:" class="btn_clse _style_b_clse"
															onclick="SITE_SHOP_DETAIL.hidePCOptions()"><span
															class="text-default-dark"><i aria-hidden="true"
																class="btl bt-angle-down"></i></span></a>
														<div class="goods_container">
															<div id="goods_wrap"
																class="goods_wrap _goods_wrap no-margin-top no-padding-top">
																<!-- 필수 옵션, 선택 옵션이 둘다 없을경우 태그가 출력되면 안됨(여백, 가로선)-->
																<div class="goods_section goods_left">
																	<div class="goods_select" id="prod_options"></div>
																	<div class="goods_detail" id="prod_deliv_setting">
																		<div class="margin-bottom-xxl select_wrap  clearfix">
																			<div class="inline-blocked form-delivery"
																				style="display: inline-block">
																				<div class="form-select-wrap "
																					style="display: none;">
																					<select class="countryList">
																						<option value="KR" selected=""></option>
																					</select>
																				</div>
																			</div>
																		</div>
																		<div class="option_wrap"
																			style="display: block; font-size: 12px;">
																			<div class="inline-blocked vertical-middle">
																				<span class="option_title text-bold">배송 방법</span>
																			</div>
																			<div class="inline-blocked vertical-middle">
																				<span class="option_data"> 택배 </span>
																			</div>
																		</div>
																		<div class="option_wrap"
																			style="display: none; font-size: 12px;">
																			<div class="inline-blocked vertical-middle">
																				<span class="option_title text-bold">배송 안내</span>
																			</div>
																			<div class="inline-blocked vertical-middle">
																				<span class="option_data"></span>
																			</div>
																		</div>
																		<div class="option_wrap"
																			style="display: block; font-size: 12px;">
																			<div class="inline-blocked vertical-middle">
																				<span class="option_title text-bold">배송비</span>
																			</div>
																			<div class="inline-blocked vertical-middle">
																				<span class="option_data">2,500원 (50,000원 이상
																					무료배송) </span>
																			</div>
																		</div>
																		<div class="margin-top-xl"></div>

																		<script>
																			$(
																					'.btn-popover')
																					.popover();
																			$(
																					'.html-popover')
																					.popover(
																							{
																								html : true,
																								container : 'body'
																							});
																			SITE_SHOP_DETAIL
																					.addDelivType('parcel');
																			SITE_SHOP_DETAIL
																					.addDelivPayType('price');
																		</script>
																		<style>
.shipping_way .btn {
	padding: 8px 12px;
	height: 37px;
	border-radius: 0;
	font-size: 14px;
	letter-spacing: 0;
	text-align: center;
	border-color: rgb(221, 221, 221);
}

#prod_deliv_setting {
	padding-bottom: 20px;
	text-align: left;
	margin: 0 -15px;
	text-align: left;
}

#prod_deliv_setting .select_wrap {
	display: none;
}
</style>

																	</div>
																</div>
																<div class="goods_section goods_right">
																	<div class="goods_payment" id="prod_selected_options">
																		<div class="opt_block no-border order_quantity_area"
																			style="height: auto;">
																			<div class="area_tit holder">
																				<span class="option_title inline-blocked"
																					style="margin-bottom: 7px">수량</span>
																			</div>
																			<div class="area_count holder">
																				<div class="option_btn_wrap" style="top: 0;">
																					<div class="option_btn_tools" style="float: none;">
																						<a href="javascript:;"
																							onclick="SITE_SHOP_DETAIL.decreaseOrderCount('mobile', function(){SITE_SHOP_DETAIL.updateSelectedOptions('prod')})"><i
																							class="btl bt-minus" aria-hidden="true"></i><span
																							class="sr-only">minus</span></a> <input type="text"
																							title="number" value="1"
																							class="form-control _order_count_mobile"
																							onchange="SITE_SHOP_DETAIL.changeOrderCount('mobile', $(this).val(), function(){SITE_SHOP_DETAIL.updateSelectedOptions('prod')})">
																						<a href="javascript:;"
																							onclick="SITE_SHOP_DETAIL.increaseOrderCount('mobile', function(){SITE_SHOP_DETAIL.updateSelectedOptions('prod')})"><i
																							class="btl bt-plus" aria-hidden="true"></i><span
																							class="sr-only">plus</span></a>
																					</div>
																					<div
																						class="area_price absolute absolute_right absolute_middle">
																						<span>18,000원</span>
																					</div>
																				</div>
																			</div>
																		</div>
																		<div class="opt_block total bottom">
																			<p class="no-margin text-right">
																				<span class="body_font_color_70 text-left"
																					style="padding: 16px 0">총 상품금액(1개)</span> <span
																					class="total_price " style="padding: 16px 0">18,000원</span>
																			</p>
																		</div>
																	</div>
																	<div class="_social_pc_position">

																		<div class="social-pay _social_pay"></div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="buy_btns pc clearfix    talkpay_pc">
														<div class="buy_footer_fixed _buy_footer_fixed">
															<div class="_buy_footer_wrap"
																style="display: block; vertical-align: middle; height: 100%; position: relative;">
																<a href="javascript:"
																	style="width: auto; border: none; background: none; margin: 18px 10px !important; font-size: 15px;"
																	class="btn like_box "
																	onclick="SITE_SHOP_DETAIL.addProdWish('s20221128d84b66e56259f', 'L2JlZW5zLz9pZHg9Mg%3D%3D')">
																	<i aria-hidden="true"
																	class="wish-icon-s20221128d84b66e56259f im-icon im-ico-like text-17"></i>
																	<span id="prod_detail_wish_count"
																	class="prod_detail_wish_count text-14"> 0 </span>
																</a> <a href="javascript:"
																	style="width: auto; border: none; background: none; margin: 18px 10px !important;"
																	class="btn" onclick="SNS.showDefalutSnsShareList();">
																	<i aria-hidden="true"
																	class="btm bt-share board-summary-icon text-16 active"></i>
																</a>
																<!-- 판매가 세팅 시작 -->
																<a class="btn cart _btn_cart"
																	onclick="SITE_SHOP_DETAIL.showPCOptions('cart');"><i
																	aria-hidden="true"
																	class="simple im-icon im-ico-cart text-18"></i> 장바구니</a>
																<div class="clearfix"
																	style="position: absolute; top: 15px;">
																	<div class="float_l style_b_left_pc">
																		<div class="_footer_price_wrap footer-price-wrap"
																			style="display: inline-block; padding: 10px; float: left;">
																			<span
																				class="_pay_org_label pay_label body_font_color_50"
																				style="display: none;"></span><span
																				class="_pay_org_number pay_number holder total_price"
																				style="font-size: 20px; display: none;"></span><span
																				class="_pay_label pay_label body_font_color_50"
																				style="">총 상품금액(1개)</span><span
																				class="_pay_number pay_number holder total_price"
																				style="font-size: 20px;" display:="" none;"="">18,000원</span>
																		</div>
																	</div>
																	<div class="float_l holder">
																		<a href="javascript:"
																			class="btn defualt buy bg-brand "
																			onclick="SITE_SHOP_DETAIL.showPCOptions('order')">구매하기</a>
																		<a class="btn opt buy bg-brand _btn_buy"
																			href="javascript:;"
																			onclick="SITE_MEMBER.openLogin('L2JlZW5zLz9pZHg9Mg%3D%3D','payment',function(){SITE_SHOP_DETAIL.addOrder('normal', 'https://onoffline.imweb.me/beens/?idx=2')}, 'N', 'payment');">구매하기</a>
																	</div>
																</div>
															</div>
														</div>
													</div>



													<div class="buy_btns mobile _mobile_action_btn_wrap">
														<div class="cart_btn  " style="">
															<!-- naver pay 사용시 'n_pay' class 추가 -->
															<div class="pay-box no-pay-btn  ">
																<div class="cart_btn_child _cart_btn_child ">
																	<a href="javascript:" class="btn defualt-cart"
																		onclick="SITE_SHOP_DETAIL.showMobileOptions('buy')">장바구니</a><a
																		href="javascript:" class="btn cart opt _btn_cart"
																		onclick="SITE_SHOP_DETAIL.addCart()">장바구니</a>
																</div>
																<a href="javascript:" class="btn defualt buy bg-brand "
																	onclick="SITE_SHOP_DETAIL.showMobileOptions('buy')">구매하기</a>
																<a class="btn opt buy bg-brand _btn_buy"
																	href="javascript:;"
																	onclick="SITE_MEMBER.openLogin('L2JlZW5zLz9pZHg9Mg%3D%3D','payment',function(){SITE_SHOP_DETAIL.addOrder('normal', 'https://onoffline.imweb.me/beens/?idx=2')}, 'N', 'payment');">구매하기</a>
															</div>
															<div class="_social_m_position social-m-position"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<!-- PC용 상세 정보 버튼 시작 -->
										<div class="categorize review-box" style="padding-top: 0;">
											<div class="_detail_detail_wrap fr-view" id="fixed_tab">
												<div class="underline_tab tansparent_bg">
													<div
														class="_prod_detail_tab_fixed site_prod_nav_wrap scroll-to-fixed-fixed"
														style="width: 1181px; z-index: 999; position: fixed; top: 0px; margin-left: 0px; left: 15px;">
														<ul class="site_nav site_prod_nav" style="">
															<li
																class="after_line holder table-cell prod_tab_3 activeborder">
																<a class="_detail  body_font_color_30"
																href="#prod_detail_detail"
																onclick="SITE_SHOP_DETAIL.scrollPCTab('detail'); return false;">상세정보</a>
															</li>
															<li
																class="after_line holder right_margin table-cell prod_tab_3">
																<a class="_review body_font_color_30 active"
																href="#prod_detail_review"
																onclick="SITE_SHOP_DETAIL.scrollPCTab('review'); return false;">구매평
																	<span class="braket-badge badge _review_count_text">0</span>
															</a>
															</li>
															<li class="after_line table-cell prod_tab_3"><a
																class="_qna right_margin body_font_color_30"
																href="#prod_detail_qna"
																onclick="SITE_SHOP_DETAIL.scrollPCTab('qna'); return false;">Q&amp;A
																	<span class="braket-badge badge _qna_count_text">0</span>
															</a></li>
														</ul>
													</div>
													<div class="spacer"
														style="display: block; width: 1180.67px; height: 43px; float: none;"></div>

												</div>
											</div>
											<div class="detail_detail_wrap">
												<a
													class="prod_detail_detail _prod_detail_tab_target is_target"
													name="prod_detail_detail"></a>
												<div
													class="_prod_detail_detail_lazy_load clearfix shop_view_body fr-view "
													id="prod_detail_body">
													<div class="item_detail" style="margin: 50px 0;">
														<div class="_item_detail_wrap">
															<div class="margin-bottom-xxl">
																<div class="option_wrap"
																	style="display: none; font-size: 12px;">
																	<div class="inline-blocked vertical-middle">
																		<span class="option_title text-bold">구매혜택</span>
																	</div>
																	<div class="inline-blocked vertical-middle">
																		<span class="option_data"> 0 적립예정 <a
																			href="javascript:;" class="btn-popover" role="button"
																			tabindex="0" data-trigger="focus"
																			data-toggle="popover" title=""
																			data-content="적립금액은 할인 쿠폰 적용 및 옵션 가격, 수량을 기준으로 적립되므로 최종 적립금액은 쿠폰 사용 여부 및 옵션 가격, 수량에 따라 달라질 수 있습니다."
																			data-original-title="" data-placement="auto"><i
																				class="btm bt-question-circle"></i></a>
																		</span>
																	</div>
																</div>

																<div class="option_wrap"
																	style="display: none; font-size: 12px;">
																	<div class="inline-blocked vertical-middle">
																		<span class="option_title text-bold">주문안내</span>
																	</div>
																	<div class="inline-blocked vertical-middle">
																		<span class="option_data">최소 주문금액 0원</span>

																	</div>
																</div>

																<div class="option_wrap"
																	style="display: none; font-size: 12px;">
																	<div class="inline-blocked vertical-middle">
																		<span class="option_title text-bold">무게</span>
																	</div>
																	<div class="inline-blocked vertical-middle">
																		<span class="option_data">1kg</span>
																	</div>
																</div>
															</div>

															<script>
																$(
																		'.btn-popover')
																		.popover();
																$(
																		'.html-popover')
																		.popover(
																				{
																					html : true
																				});
															</script>
														</div>
													</div>
												</div>
											</div>
											<!-- 구매평 -->
											<div class="detail_review_wrap">
												<div class="_detail_review_wrap" id="first_review">
													<a
														class="prod_detail_review _prod_detail_tab_target is_target"
														name="prod_detail_review"></a>
													<div class="text-bold prod_detail_badge text-16">
														구매평 <span class="braket-badge badge _review_count_text">0</span>
													</div>
													<div class="_review_wrap">
														<div class="text-13 body_font_color_70 margin-bottom-xl">
															상품을 구매하신 분들이 작성한 리뷰입니다.</div>

														<a class="btn btn-primary" role="button"
															onclick="SITE_MEMBER.openLogin('L2JlZW5zLz9pZHg9Mg%3D%3D', 'null', null, 'N');">구매평
															작성</a>
														<div class="review_top margin-top-xxxl margin-bottom-xl"
															id="review_top">
															<a class="text-14" href="javascript:;"
																style="color: rgba(54, 54, 54, 0.6);"
																onclick="SITE_SHOP_DETAIL.getOnlyPhotoReview('Y','N','Y');">
																<i class="fixed_transform simple icon-picture text-16"></i>
																<div class="inline-blocked">포토 구매평만 보기</div>
															</a>
														</div>

														<div class="no_comment_box text-center">
															<div class="body_font_color_40">등록된 구매평이 없습니다.</div>
														</div>
														<nav class="paging-block"></nav>
														<script>
															$(function() {
																var $body = $('body');
																var $container = $body
																		.find('._show_more_review');
																var review_max_height = 0;
																var more_height = 0;

																$container
																		.off(
																				'click')
																		.on(
																				'click',
																				function() {
																					var $this = $(this);
																					if ($this
																							.hasClass('active')) {
																						$this
																								.removeClass('active');
																					} else {
																						$this
																								.addClass('active');
																					}
																					if ($body
																							.hasClass('modal-open')) {
																						$this
																								.removeClass('active');
																					}
																				})
																		.each(
																				function(
																						k,
																						v) {
																					var $this = $(this);
																					var $txt = $this
																							.find('._txt');
																					if (review_max_height <= 0) {
																						// 더미를 사용해 7줄의 높이값 계산
																						var $dummy = $txt
																								.find('._dummy');
																						review_max_height = $dummy
																								.height();
																					}
																					var current_height = $txt
																							.height();
																					if (review_max_height < current_height) {
																						// 더보기 추가
																						$this
																								.addClass('overflow');
																						$txt
																								.css(
																										'max-height',
																										review_max_height
																												+ 'px');
																						var $more_inline = $txt
																								.find('._more_inline');
																						if ($more_inline.length > 0
																								&& more_height <= 0) {
																							// 더보기 높이값 계산
																							more_height = $more_inline
																									.height();
																						}
																						$more_inline
																								.css(
																										'margin-top',
																										(review_max_height - more_height)
																												+ 'px');
																					}
																				});
															});
														</script>
													</div>
												</div>
											</div>
											<!-- 구매평 -->
											<!-- Q&A-->
											<div class="detail_qna_wrap">
												<div class="_detail_qna_wrap " id="first_qna">
													<a
														class="prod_detail_qna _prod_detail_tab_target is_target"
														name="prod_detail_qna"></a>
													<div class="text-bold  prod_detail_badge text-16">
														Q&amp;A <span class="braket-badge badge _qna_count_text">0</span>
													</div>
													<div class="_qna_wrap">
														<div class="margin-bottom-xxxl btn_group">
															<div class="text-13 body_font_color_70 margin-bottom-xl">
																구매하시려는 상품에 대해 궁금한 점이 있으면 문의주세요.</div>
															<div class="flexed">
																<a
																	class="btn btn-primary product_qna flexed align-item-center"
																	role="button"
																	onclick="window.location.href = '/?prod_code=s20221128d84b66e56259f&amp;qmode=write&amp;idx=0'"
																	style="margin-right: 3px;">상품문의</a> <a
																	href="/shop_mypage/?m2=qna" class="btn one_qna"
																	role="button">1:1 문의</a>
															</div>
														</div>
														<div style="text-align: center; padding: 50px 0;"
															class="no_comment_box">
															<div class="body_font_color_40" style="margin: 30px">등록된
																문의가 없습니다</div>
														</div>
														<nav class="paging-block">
															<!-- 페이징 버튼 -->
														</nav>
														<script>
															$(window)
																	.off(
																			'keydown')
																	.on(
																			'keydown',
																			function(
																					key) {
																				if (isEsc(key)) {
																					$.cocoaDialog
																							.close();
																				}
																			});
														</script>
													</div>
												</div>
											</div>
											<!-- Q&A-->
										</div>
										<!--// PC용 상세 정보 버튼 종료 //-->
									</div>
								</div>

								<!-- 장바구니로 이동 alert 시작 -->
								<div tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
									aria-hidden="false" class="modal in modal_site_alert"
									style="display: none;" id="shop_detail_add_cart_alarm">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="layer_pop">
												<div class="container-fluid">
													<p class="text-center" style="margin-bottom: 0;"
														id="cart_add_result_msg">선택하신 상품을 장바구니에 담았습니다.</p>
												</div>
												<div class="btn-group-justified">
													<a href="javascript:" class="btn"
														onclick="SITE_SHOP_DETAIL.hideAddCartAlarm();">계속쇼핑</a> <a
														href="javascript:" class="btn right"
														onclick="SITE_SHOP_DETAIL.moveCart();">장바구니</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- // 장바구니로 이동 alert 종료 -->

								<!--배송방법이 방문수령인 경우 관리자 정보 확인창-->
								<div tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
									aria-hidden="false"
									class="modal in modal_site_alert site_modal"
									style="display: none;" id="deliv_visit_wrap">
									<div class="modal-dialog ">
										<div class="modal-content">
											<div class="layer_pop">
												<div class="top-block">
													<div class="text-center text-brand text-15">위치확인</div>
													<a href="javascript:" data-dismiss="modal"
														onclick="$('#deliv_visit_wrap').hide()"><i
														class="btl bt-times" aria-hidden="true"></i><span
														class="sr-only">닫기</span></a>
												</div>
												<div class="container full-width">
													<div class="site-form-group">
														<label class="col-md-2 col-xs-4 text-right">전화번호</label>
														<div class="col-md-10 col-xs-8"></div>
													</div>

													<div class="site-form-group">
														<label class="col-md-2 col-xs-4 text-right">주소</label> <input
															type="hidden" value="">
														<div class="col-md-10 col-xs-8"></div>
													</div>
													<div class="site-form-group">
														<label class="col-md-2 col-xs-4 text-right">상세주소</label>
														<div class="col-md-10 col-xs-8"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!--END-->





								<script id="prodDetailPC" type="application/template"><div class="item_detail" style="margin: 50px 0;"><div class="_item_detail_wrap"></div></div></script>
								<script id="prodDetailMobile" type="application/template">
</script>


								<!--페이스북 픽셀 추적-->
								<!-- 채널 넛지 -->
								<!--모비온 리타게팅 추적-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	<div doz_type="section"
		class="section_wrap  pc_section       side_basic grid_gutter_0 grid_v_gutter_0 extend_section   "
		id="s20221128a62bc67223c9e" style="" doz_change_mobile="N"
		doz_aside="N" doz_side_width="230" doz_side_margin="0" doz_extend="Y"
		doz_mobile_section="N" doz_mobile_hide="N" doz_header_repeat="N"
		doz_footer_repeat="Y" doz_category="default">
		<div class="section_bg _section_bg _interactive_bg   "
			style="background-size: cover; background-repeat: no-repeat; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>
		<div class="section_bg_color _section_bg_color"
			style="background-color: #212121; position: absolute; left: 0; top: 0; right: 0; bottom: 0;"></div>



		<main>
			<div doz_type="inside" class="inside">
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20221128ba16ec9d79763">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="30"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20221128ba16ec9d79763"
										style="width: 100%; min-height: 1px; height: 30px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w202211285622030fa19bd">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim="none"
										data-widget-anim-duration="0.7" data-widget-anim-delay="0"
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w202211285622030fa19bd">

											<div class="text-table ">
												<div>
													<h6>
														<span style="color: rgb(238, 238, 238); opacity: 0.8;">MONDAY
															COFFEE</span>
													</h6>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20221128aa8064894aa86">
									<div class="_widget_data " data-widget-name="텍스트"
										data-widget-type="text" data-widget-anim="none"
										data-widget-anim-duration="0.7" data-widget-anim-delay="0"
										data-widget-parent-is-mobile="N">
										<div doz_type="text"
											class="widget _text_wrap widget_text_wrap fr-view  default_padding "
											id="text_w20221128aa8064894aa86">

											<div class="text-table ">
												<div>
													<p style="font-size: 12px; opacity: 0.6;">
														<span style="color: rgb(238, 238, 238);">&nbsp;CEO:
															Tomlash ㅣ Business License: 000-00-00000 ㅣ Communication
															Sales Business Report: 0000-Seoul-0000</span><br>
														<span style="color: rgb(238, 238, 238);">Address:
															Seoul, Korea CS: +82 (0)0-000-0000(AM10 - PM5, Lunch PM1
															- PM2, Weekend and Holiday Off)&nbsp;</span><br>
														<br>
														<a href="?mode=policy"><span
															style="color: rgb(238, 238, 238);">Terms of Use</span></a><span
															style="color: rgb(238, 238, 238);">&nbsp;<span
															style="color: rgb(238, 238, 238);">&nbsp;ㅣ&nbsp;</span></span><a
															href="?mode=privacy"><span
															style="color: rgb(238, 238, 238);"><span
																style="color: rgb(238, 238, 238);">Privacy</span></span></a>
													</p>
													<p style="font-size: 12px; opacity: 0.6;">
														<br>
														<a href="https://imweb.me/"
															style="color: rgb(238, 238, 238);" target="_blank">Hosting
															by Imweb</a>
													</p>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20221128967acda90aa99">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="47"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w20221128967acda90aa99"
												style="width: 100%; min-height: 1px; height: 47px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w20221128f5c07cb47e77e">
									<div class="_widget_data " data-widget-name="버튼"
										data-widget-type="button" data-widget-anim="none"
										data-widget-anim-duration="0.7" data-widget-anim-delay="0"
										data-widget-parent-is-mobile="N">
										<div class="widget button txt_r">
											<div class="button_wrap ">
												<div class="inline-blocked ">
													<a
														class=" btn btn_5bcb97f57bcf3   btn-default _fade_link  "
														href="http://instagram.com"
														style="margin: 0 -1px -1px 0; border-radius: px">Instagram</a>
												</div>
												<div class="inline-blocked ">
													<a class=" btn btn_5O63167t8T   btn-default _fade_link  "
														href="http://facebook.com"
														style="margin: 0 -1px -1px 0; border-radius: px">Facebook</a>
												</div>
												<div class="inline-blocked ">
													<a class=" btn btn_45T5tpKz6C   btn-default _fade_link  "
														href="http://twitter.com"
														style="margin: 0 -1px -1px 0; border-radius: px">Twitter</a>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
						<div doz_type="row" doz_grid="6" class="doz_row">
							<div doz_type="grid" doz_grid="6" class="col-dz col-dz-6">
								<div doz_type="widget" id="w202211286703fc68cf031">
									<div class="_widget_data _ds_animated_except"
										data-widget-name="여백" data-widget-type="padding"
										data-widget-parent-is-mobile="N">
										<div class="widget padding" data-height="43"
											style="margin-top: px; margin-bottom: px;">
											<div id="padding_w202211286703fc68cf031"
												style="width: 100%; min-height: 1px; height: 43px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div doz_type="row" doz_grid="12" class="doz_row">
					<div doz_type="grid" doz_grid="12" class="col-dz col-dz-12">
						<div doz_type="widget" id="w20221128a40165f40fae0">
							<div class="_widget_data _ds_animated_except"
								data-widget-name="여백" data-widget-type="padding"
								data-widget-parent-is-mobile="N">
								<div class="widget padding" data-height="-4"
									style="margin-top: px; margin-bottom: px;">
									<div id="padding_w20221128a40165f40fae0"
										style="width: 100%; min-height: 1px; height: -4px;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	<iframe name="hidden_frame" id="hidden_frame" title="hidden frame"
		src="about:blank"
		style="position: absolute; left: -9999px; width: 1px; height: 1px; top: -9999px;"></iframe>
	<div class="modal" id="cocoaModal" role="dialog" aria-hidden="false">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div>
	<div class="modal submodal" role="dialog" id="cocoaSubModal"
		aria-hidden="false" style="z-index: 17001">
		<div class="modal-dialog">
			<div class="modal-content"></div>
		</div>
	</div>
	<script
		src="https://vendor-cdn.imweb.me/js/bootstrap.min.js?1630317768"></script>
	<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/html5shiv.min.js?1577682292'></script>
<![endif]-->
	<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/respond.min.js?1577682292'></script>
<![endif]-->
	<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/placeholders.min.js?1577682292'></script>
<![endif]-->
	<!--[if lte IE 8]>
<script src='https://vendor-cdn.imweb.me/js/PIE_IE678.js?1577682292'></script>
<![endif]-->
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.fileupload.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.lazyload.min.js?1577682292"></script>
	<script src="/js/localize/KR_KRW_currency.js?1667195977"></script>
	<script>
		LOCALIZE.설명_작성권한이없습니다 = function() {
			return LOCALIZE.convArguments("작성 권한이 없습니다.", arguments);
		};
		LOCALIZE.버튼_더보기 = function() {
			return LOCALIZE.convArguments("더보기", arguments);
		};
		LOCALIZE.설명_권한이_없습니다 = function() {
			return LOCALIZE.convArguments("권한이 없습니다.", arguments);
		};
		LOCALIZE.설명_로그인이_필요합니다 = function() {
			return LOCALIZE.convArguments("로그인이 필요합니다.", arguments);
		};
		LOCALIZE.설명_내용을_입력해주세요 = function() {
			return LOCALIZE.convArguments("내용을 입력해주세요", arguments);
		};
		LOCALIZE.설명_삭제된_댓글_입니다 = function() {
			return LOCALIZE.convArguments("삭제된 댓글입니다.", arguments);
		};
		LOCALIZE.설명_비밀번호 = function() {
			return LOCALIZE.convArguments("비밀번호", arguments);
		};
		LOCALIZE.버튼_취소 = function() {
			return LOCALIZE.convArguments("취소", arguments);
		};
		LOCALIZE.버튼_응답수정 = function() {
			return LOCALIZE.convArguments("응답 수정", arguments);
		};
		LOCALIZE.버튼_로그인 = function() {
			return LOCALIZE.convArguments("로그인", arguments);
		};
		LOCALIZE.설명_개인정보처리방침에동의하여주시기바랍니다 = function() {
			return LOCALIZE.convArguments("개인정보 수집 및 이용에 동의하여 주시기 바랍니다.",
					arguments);
		};
		LOCALIZE.설명_가입승인이_필요한_서비스입니다 = function() {
			return LOCALIZE.convArguments("가입승인이 필요한 서비스입니다.", arguments);
		};
		LOCALIZE.설명_필수항목을입력하여주시기바랍니다 = function() {
			return LOCALIZE.convArguments("필수 항목을 입력하여 주시기 바랍니다.", arguments);
		};
		LOCALIZE.설명_검색결과가없습니다 = function() {
			return LOCALIZE.convArguments("검색 결과가 없습니다.", arguments);
		};
		LOCALIZE.설명_이메일 = function() {
			return LOCALIZE.convArguments("이메일", arguments);
		};
		LOCALIZE.설명_주소 = function() {
			return LOCALIZE.convArguments("주소", arguments);
		};
		LOCALIZE.설명_상세주소 = function() {
			return LOCALIZE.convArguments("상세주소", arguments);
		};
		LOCALIZE.버튼_확인닫기 = function() {
			return LOCALIZE.convArguments("확인", arguments);
		};
		LOCALIZE.타이틀_수량 = function() {
			return LOCALIZE.convArguments("수량", arguments);
		};
		LOCALIZE.설명_품절 = function() {
			return LOCALIZE.convArguments("품절", arguments);
		};
		LOCALIZE.버튼_주문하기 = function() {
			return LOCALIZE.convArguments("주문하기", arguments);
		};
		LOCALIZE.설명_장바구니가비어있습니다 = function() {
			return LOCALIZE.convArguments("장바구니가 비어있습니다.", arguments);
		};
		LOCALIZE.타이틀_총금액 = function() {
			return LOCALIZE.convArguments("총금액", arguments);
		};
		LOCALIZE.타이틀_반품교환 = function() {
			return LOCALIZE.convArguments("반품/교환", arguments);
		};
		LOCALIZE.설명_취소내역이없습니다 = function() {
			return LOCALIZE.convArguments("취소 내역이 없습니다.", arguments);
		};
		LOCALIZE.설명_주문내역이없습니다 = function() {
			return LOCALIZE.convArguments("주문 내역이 없습니다.", arguments);
		};
		LOCALIZE.버튼_메뉴더보기 = function() {
			return LOCALIZE.convArguments("더보기", arguments);
		};
		LOCALIZE.설명_필수옵션이모두선택되어있지않습니다 = function() {
			return LOCALIZE.convArguments("필수옵션이 모두 선택되어있지 않습니다.", arguments);
		};
		LOCALIZE.버튼_확인 = function() {
			return LOCALIZE.convArguments("확인", arguments);
		};
		LOCALIZE.버튼_닫기 = function() {
			return LOCALIZE.convArguments("닫기", arguments);
		};
		LOCALIZE.설명_수량 = function() {
			return LOCALIZE.convArguments("수량", arguments);
		};
		LOCALIZE.설명_주문자연락처를입력해주세요 = function() {
			return LOCALIZE.convArguments("주문자 연락처를 입력해주세요", arguments);
		};
		LOCALIZE.설명_비밀번호를입력하세요 = function() {
			return LOCALIZE.convArguments("비밀번호를 입력 하세요.", arguments);
		};
		LOCALIZE.설명_동의해주세요 = function() {
			return LOCALIZE.convArguments("이용약관 및 개인정보 처리방침에 동의하셔야 가입이 가능합니다.",
					arguments);
		};
		LOCALIZE.설명_비밀글입니다 = function() {
			return LOCALIZE.convArguments("비밀글입니다.", arguments);
		};
		LOCALIZE.설명_작성시등록하신비밀번호를입력해주세요 = function() {
			return LOCALIZE.convArguments("작성시 등록하신 비밀번호를 입력해주세요.", arguments);
		};
		LOCALIZE.타이틀_월 = function() {
			return LOCALIZE.convArguments("월", arguments);
		};
		LOCALIZE.타이틀_일 = function() {
			return LOCALIZE.convArguments("일", arguments);
		};
		LOCALIZE.타이틀_대표이미지설정 = function() {
			return LOCALIZE.convArguments("대표 이미지 설정", arguments);
		};
		LOCALIZE.설명_우편번호 = function() {
			return LOCALIZE.convArguments("우편번호", arguments);
		};
		LOCALIZE.설명_거리주소 = function() {
			return LOCALIZE.convArguments(
					"거리주소 (Street address, P.O box, company name, c/o)",
					arguments);
		};
		LOCALIZE.설명_건물명 = function() {
			return LOCALIZE.convArguments(
					"건물명 (Apartment, suite, unit, building, floor, etc.)",
					arguments);
		};
		LOCALIZE.설명_도시명 = function() {
			return LOCALIZE.convArguments("도시명 (City)", arguments);
		};
		LOCALIZE.설명_도시군 = function() {
			return LOCALIZE.convArguments("도시군 (State/Province/Region)",
					arguments);
		};
		LOCALIZE.타이틀_글쓰기카테고리선택 = function() {
			return LOCALIZE.convArguments("카테고리", arguments);
		};
		LOCALIZE.설명_개인정보제3자제공에동의하여주시기바랍니다 = function() {
			return LOCALIZE.convArguments("개인정보 제 3자 제공에 동의하여 주시기 바랍니다.",
					arguments);
		};
		LOCALIZE.설명_현재재고부족으로N개이상구매할수없습니다 = function() {
			return LOCALIZE.convArguments("현재 재고 부족으로 %1개 이상 구매할 수 없습니다.",
					arguments);
		};
		LOCALIZE.타이틀_s회원가 = function() {
			return LOCALIZE.convArguments("%1 회원가", arguments);
		};
		LOCALIZE.설명_회원등급할인 = function() {
			return LOCALIZE.convArguments("회원등급 할인", arguments);
		};
		LOCALIZE.설명_결제예상금액 = function() {
			return LOCALIZE.convArguments("총 상품금액(%1개)", arguments);
		};
		LOCALIZE.설명_가입승인되지않은아이디입니다 = function() {
			return LOCALIZE.convArguments(
					"가입승인 대기 중입니다. 운영자의 승인 후 이용하실 수 있습니다.", arguments);
		};
		LOCALIZE.타이틀_PC모드로보기 = function() {
			return LOCALIZE.convArguments("PC 모드로 보기", arguments);
		};
		LOCALIZE.설명_군 = function() {
			return LOCALIZE.convArguments("군", arguments);
		};
		LOCALIZE.설명_성 = function() {
			return LOCALIZE.convArguments("성", arguments);
		};
		LOCALIZE.설명_추천인코드가복사되었습니다 = function() {
			return LOCALIZE.convArguments("추천인 코드가 복사되었습니다!", arguments);
		};
		LOCALIZE.설명_결제예상금액임시 = function() {
			return LOCALIZE.convArguments("총 상품금액(%1개)", arguments);
		};
		LOCALIZE.설명_다음예상결제일과에서확인가능 = function() {
			return LOCALIZE
					.convArguments(
							"* 다음 예상 결제일은 %1입니다.<br>* 구독 일정은 마이페이지 > 정기구독 관리에서 확인 가능합니다.",
							arguments);
		};
		LOCALIZE.설명_진행중인정기구독주문이있어카드삭제불가 = function() {
			return LOCALIZE
					.convArguments(
							"현재 진행 중인 정기구독 주문이 있어 카드를 삭제할 수 없습니다.<br/>카드 변경 혹은 정기구독 해지 후 카드를 삭제해 주세요.",
							arguments);
		};
		LOCALIZE.설명_등록된자동결제카드를삭제하시겠습니까 = function() {
			return LOCALIZE
					.convArguments(
							"등록된 자동결제 카드를 <br class=\'hidden-lg hidden-md hidden-sm\'/>삭제하시겠습니까?",
							arguments);
		};
		LOCALIZE.설명_이번배송을건너뛰겠습니까다음구독일은n입니다 = function() {
			return LOCALIZE
					.convArguments(
							"이번 배송을 건너뛰겠습니까?<br/>해당 상품의 다음 구독일은<br class=\'hidden-lg hidden-md\'/> <strong>%1</strong> 입니다.",
							arguments);
		};
		LOCALIZE.설명_이번배송을건너뛰겠습니까다음구독일은n입니다선택옵션도함께 = function() {
			return LOCALIZE
					.convArguments(
							"이번 배송을 건너뛰겠습니까?<br/>해당 상품의 다음 구독일은<br class=\'hidden-lg hidden-md\'/> <strong>%1</strong> 입니다.<br>선택옵션도 함께 적용됩니다.",
							arguments);
		};
		LOCALIZE.설명_전체상품의정기구독을해지하시겠습니까 = function() {
			return LOCALIZE
					.convArguments(
							"전체 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?",
							arguments);
		};
		LOCALIZE.설명_해당상품의정기구독을해지하시겠습니까 = function() {
			return LOCALIZE
					.convArguments(
							"해당 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?",
							arguments);
		};
		LOCALIZE.설명_해당상품의정기구독을해지하시겠습니까선택옵션도함께 = function() {
			return LOCALIZE
					.convArguments(
							"해당 상품의 정기구독을 <br class=\'hidden-lg hidden-md hidden-sm\'/>해지하시겠습니까?<br>선택옵션도 함께 해지됩니다.",
							arguments);
		};
		LOCALIZE.설명_타임세일종료까지n일 = function() {
			return LOCALIZE.convArguments("타임세일 종료까지 %1일", arguments);
		};
		LOCALIZE.설명_상세페이지타임세일종료까지n일 = function() {
			return LOCALIZE
					.convArguments(
							"<label class=\'text-bold text-brand\'>타임세일</label> 종료까지 <strong>%1일</strong>",
							arguments);
		};
		LOCALIZE.설명_상세페이지타임세일종료까지n1시n2분n3초남음 = function() {
			return LOCALIZE
					.convArguments(
							"<label class=\'text-bold text-brand\'>타임세일</label> 종료까지 <strong>%1:%2:%3</strong> 남음",
							arguments);
		};
	</script>
	<script src="https://vendor-cdn.imweb.me/js/common.js?1666222648"></script>
	<script src="https://vendor-cdn.imweb.me/js/im_component.js?1636940317"></script>
	<script src="https://vendor-cdn.imweb.me/js/site_common.js?1669342392"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/imagesloaded.pkgd.min.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.smooth-scroll.min.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/gambit-smoothscroll-min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/ThreeCanvas.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/snow.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/masonry.pkgd.min.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/lightgallery-all.min.js?1596595980"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/bootstrap.slide-menu.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/bootstrap.slide-menu-alarm.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/bootstrap-hover-dropdown.min.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery-scrolltofixed.js?1663719786"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.trackpad-scroll-emulator.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/modernizr.custom.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/classie.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery.exif.js?1577682292"></script>
	<script type="text/vbscript">
Function IEBinary_getByteAt(strBinary, iOffset)
	IEBinary_getByteAt = AscB(MidB(strBinary,iOffset+1,1))
End Function
Function IEBinary_getLength(strBinary)
	IEBinary_getLength = LenB(strBinary)
End Function
</script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.canvasResize.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/autosize.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/owl.carousel2.js?1638150602"></script>
	<!--[if lte IE 9]>
<script src='https://vendor-cdn.imweb.me/js/owl.carousel1.js?1577682292'></script>
<![endif]-->
	<script src="https://vendor-cdn.imweb.me/js/slick.min.js?1577682292"></script>
	<script src="/js/preview_mode.js?1656296713"></script>
	<script src="/js/site.js?1640052936"></script>
	<script src="/js/site_member.js?1666077053"></script>
	<script src="/js/mobile_menu.js?1648796493"></script>
	<script src="/js/sns_share.js?1667373225"></script>
	<script src="/js/android_image_upload.js?1660623646"></script>
	<ul id="image_list" style="display: none"></ul>
	<script src="/js/alarm_menu.js?1603862128"></script>
	<script src="/js/alarm_badge.js?1602469334"></script>
	<script src="/js/one_page.js?1577682295"></script>
	<script src="/js/site_coupon.js?1664263439"></script>
	<script src="/js/secret_article.js?1604286051"></script>
	<script src="/js/article_reaction.js?1586730656"></script>
	<script src="/js/site_shop.js?1668735616"></script>
	<script src="/js/board_common.js?1648107937"></script>
	<script src="/js/site_shop_mypage.js?1666250711"></script>
	<script src="/js/site_search.js?1658822737"></script>
	<script src="/js/zipcode_daum.js?1577682295"></script>
	<script src="/js/site_booking.js?1661301874"></script>
	<script src="/js/site_section.js?1653367465"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.number.min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/nprogress.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292"></script>
	<script src="/js/app.js?1577682295"></script>
	<script src="/js/header_fixed_menu.js?1658822737"></script>
	<script src="/js/header_more_menu.js?1584514029"></script>
	<script src="/js/header_center_colgroup.js?1637043387"></script>
	<script src="/js/mobile_carousel_menu.js?1606176609"></script>
	<script src="/js/header_mega_dropdown.js?1648796493"></script>
	<script src="/js/header_overlay.js?1577682295"></script>
	<script src="/js/site_log.js?1582866622"></script>
	<script src="/js/advanced_trace.js?1597114502"></script>
	<script src="/js/site_animation.js?1648796493"></script>
	<script src="/js/site_event_check.js?1596495221"></script>
	<script src="/js/site_widget.js?1616721332"></script>
	<script src="https://vendor-cdn.imweb.me/js/moment.min.js?1629764594"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/moment-with-locales.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/bootstrap-datepicker.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.timepicker.min.js?1577682292"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/ie-checker-min.js?1577682292"></script>
	<script src="/js/channel_plugin.js?1664263429"></script>
	<script
		src="https://vendor-cdn.imweb.me/js/jquery.chosen.js?1619084781"></script>
	<script src="https://wcs.naver.net/wcslog.js"></script>
	<script src="/js/post_comment.js?1637030472"></script>
	<script src="https://vendor-cdn.imweb.me/js/xzoom.js?1577682292"></script>
	<script
		src="https://sstatic-g.rmcnmv.naver.net/resources/js/naver_web_player_ugc_min.js"></script>
	<script></script>
	<script></script>
	<script>
		// 비주얼섹션 배경 동영상 및 동영상 위젯 자동재생 환경 설정
		var section_youtube_list = [];
		var yt_player = {};
		var vimeo_player = [];
		var site_video_list = [];
		var video_autoplay_youtube_list = [];
		function onYouTubeIframeAPIReady() {
			$.each(section_youtube_list, function(_e, _data) {
				yt_player[_data.slide_code] = new SITE_SECTION_YOUTUBE();
				yt_player[_data.slide_code].init(_data.type, _data.code,
						_data.id, _data.slide_code);
			});
			$.each(video_autoplay_youtube_list, function(k, v) {
				site_video_list[v].play();
			})
		}

		$(function() {
			/* Bootstrap Sanitizer Custom */
			var customTooltipAllowList = $.fn.tooltip.Constructor.DEFAULTS.whiteList;
			customTooltipAllowList.table = [];
			customTooltipAllowList.thead = [];
			customTooltipAllowList.tbody = [];
			customTooltipAllowList.tr = [];
			customTooltipAllowList.td = [ "rowspan", "colspan" ];
			customTooltipAllowList.th = [];
			customTooltipAllowList.caption = [];
			customTooltipAllowList["*"].push("style");
			/* End Bootstrap Sanitizer Custom */
			$('body').smoothScroll({
				delegateSelector : 'a',
				speed : 1200,
				easing : 'easeInOutExpo'
			});
			$('.pms_check').remove();
		});
	</script>
	<script>
		$(function() {
			var more_menu_w20221128b396043bbee26 = new HEADER_MORE_MENU();
			more_menu_w20221128b396043bbee26
					.init($('#w20221128b396043bbee26 ._inline_menu_container'),
							false);
			$('#w20221128b396043bbee26 ._inline_menu_container').data(
					'header_more_menu', more_menu_w20221128b396043bbee26);
		});

		$(function() {
			$('#w20221128b396043bbee26')
					.find("li.dropdown")
					.each(
							function(index) {
								$(this)
										.find("li.dropdown-submenu")
										.each(
												function(index) {
													if (!$(this).hasClass(
															'pulldown-hide')) {
														if ($(this)
																.find(
																		".dropdown-menu > li").length > 0)
															$(this)
																	.addClass(
																			"sub-active");
													} else {
														$(this)
																.find('ul')
																.removeClass(
																		'dropdown-menu');
														$(this).find('ul li')
																.hide();
													}
												});
							});
			$('#w20221128b396043bbee26').find('._header_dropdown')
					.dropdownHover();
		});

		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay : {
				show : 500,
				hide : 1000000
			}
		});
		var $join_tooltip = $('#w20221128b54f172ff3ac0').find('.join_tooltip');
		$join_tooltip.tooltip('show');

		$(function() {
			var header_center_colgroup_s20221128a044c05215371 = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s20221128a044c05215371.init(
					's20221128a044c05215371', {
						"top_bottom_margin" : "0",
						"col_margin" : "10",
						"background_color" : "#fff",
						"design_setting_margin" : "N",
						"hover_section_bg" : "N",
						"border_width" : "0",
						"border_style" : "solid",
						"border_color" : "rgba(33, 33, 33, 0.45)",
						"vertical-align" : "middle",
						"scroll_fixed" : "Y",
						"overlay_type_data" : {
							"top_bottom_margin" : "0",
							"col_margin" : "10",
							"background_color" : "rgba(255,255,255,0)",
							"design_setting_margin" : "Y",
							"hover_section_bg" : "N",
							"border_width" : "0",
							"border_style" : "solid",
							"border_color" : "rgba(255,255,255,0.5)",
							"vertical-align" : "middle",
							"scroll_fixed" : "N",
							"background_repeat" : "",
							"background_position" : "",
							"color" : "",
							"background_image" : ""
						},
						"left_width" : "625",
						"center_width" : "",
						"right_width" : "625",
						"height" : "90",
						"left_right_margin" : "60",
						"left_right_margin_mobile" : "0",
						"background_repeat" : "",
						"background_position" : "",
						"color" : "#212121",
						"background_image" : "",
						"extend" : "Y"
					})
		});

		$('.join_tooltip[data-toggle="tooltip"]').tooltip({
			delay : {
				show : 500,
				hide : 1000000
			}
		});
		var $join_tooltip = $('#w2022112839ed0ba1f0ddf').find('.join_tooltip');
		$join_tooltip.tooltip('show');

		$(function() {
			var header_center_colgroup_s202211283545d93b4ca7e = new HEADER_CENTER_COLGROUP();
			header_center_colgroup_s202211283545d93b4ca7e.init(
					's202211283545d93b4ca7e', {
						"top_bottom_margin" : "0",
						"col_margin" : "10",
						"design_setting_margin" : "N",
						"border_width" : "1",
						"border_style" : "solid",
						"border_color" : "#e7e7e7",
						"vertical-align" : "middle",
						"scroll_fixed" : "Y",
						"overlay_type_data" : {
							"top_bottom_margin" : "0",
							"col_margin" : "10",
							"design_setting_margin" : "Y",
							"border_width" : "0",
							"border_style" : "solid",
							"border_color" : "rgba(255, 255, 255, 0.3)",
							"vertical-align" : "middle",
							"scroll_fixed" : "N",
							"background_repeat" : "",
							"background_position" : "",
							"color" : "",
							"background_image" : ""
						},
						"left_width" : "77",
						"center_width" : "0",
						"right_width" : "77",
						"height" : "49",
						"background_repeat" : "",
						"background_position" : "",
						"color" : "",
						"left_right_margin" : "15",
						"left_right_margin_mobile" : "20",
						"background_image" : "",
						"background_color" : "#ffffff",
						"extend" : "N",
						"hover_section_bg" : "N"
					})
		});

		if ($(window).width() > 787) {
			$('._style_b_clse').removeAttr('onclick');
			$('._style_b_clse').attr('onclick',
					'SITE_SHOP_DETAIL.hidePCOptions()');
		} else {
			$('._style_b_clse').removeAttr('onclick');
			$('._style_b_clse').attr('onclick',
					'SITE_SHOP_DETAIL.hideMobileOptions()');
		}

		$('#prod_detail ._prod_detail_tab_fixed').scrollToFixed();
		$(document)
				.ready(
						function() {
							var $_window = $(window);
							var $_prod_detail_tab_targets = $('#prod_detail ._prod_detail_tab_target');
							var $_tab_target_a_tags = $('#prod_detail ._prod_detail_tab_fixed ul li a');

							$_window.on('scroll', function() {
								if ($_window.width() > 768) {
									$_prod_detail_tab_targets.each(function() {
										if ($_window.scrollTop() >= $(this)
												.offset().top - 0.75) {
											var name = $(this).attr('name');
											$_tab_target_a_tags
													.removeClass('active');
											$_tab_target_a_tags.filter(
													'[href="#' + name + '"]')
													.addClass('active');
										}
									});
								}
							});
						});

		$('[data-toggle="popover"]').popover(
				{
					container : 'body',
					html : true,
					content : function() {
						var clone = $($(this).data('popover-content')).clone(
								true).css('display', 'block');
						return clone;
					}
				});

		SITE_SHOP_DETAIL.loadDelivSetting(2, $(
				'#prod_deliv_setting .countryList').val(), $('#deliv_type')
				.val(), $('#deliv_pay_type').val());

		SITE_SHOP_DETAIL.changeInput();
		SITE_SHOP_DETAIL.socialBtnResize();

		$(function() {
			$('#prod_detail_body').find("._table_responsive").addClass("table")
					.wrap($("<div />").addClass("table-responsive"));
			$('#prod_detail_content_mobile').find("._table_responsive")
					.addClass("table").wrap(
							$("<div />").addClass("table-responsive"));
		})

		SITE_SHOP_DETAIL
				.initDetail({
					"prod_idx" : 2,
					"prod_price" : 18000,
					"options_hash" : "5e04553a9b325f7728e1329f88e0411bf9591272",
					"require_option_count" : 0,
					"require_input_option_count" : 0,
					"shop_use_full_load" : true,
					"shop_pc_tab_type_one_page" : "Y",
					"is_site_page" : true,
					"prod_type" : "normal",
					"is_prod_detail_page" : false,
					"is_price_view_permission" : true,
					"cm_style" : "{\"one_page\":\"N\",\"brand_color\":\"#363636\",\"badge_color\":\"#363636\",\"font_family\":\"system\",\"font_family_en\":\"notoserif\",\"h_font_family\":\"none\",\"h_font_family_en\":\"none\",\"body_color\":\"#363636\",\"body_size\":\"15\",\"body_line_height\":\"1.6\",\"body_italic\":\"N\",\"body_use_bold\":\"normal\",\"body_use_title_bold\":\"normal\",\"memo_color\":\"\",\"memo_size\":\"\",\"memo_line_height\":\"\",\"memo_indent\":\"\",\"memo_bold\":\"\",\"memo_italic\":\"\",\"memo_underline\":\"\",\"title4_color\":\"\",\"title4_size\":\"\",\"title4_line_height\":\"\",\"title4_indent\":\"\",\"title4_bold\":\"\",\"title4_italic\":\"\",\"title4_underline\":\"\",\"title3_color\":\"\",\"title3_size\":\"\",\"title3_line_height\":\"\",\"title3_indent\":\"\",\"title3_bold\":\"\",\"title3_italic\":\"\",\"title3_underline\":\"\",\"title2_color\":\"\",\"title2_size\":\"\",\"title2_line_height\":\"\",\"title2_indent\":\"\",\"title2_bold\":\"\",\"title2_italic\":\"\",\"title2_underline\":\"\",\"title1_color\":\"\",\"title1_size\":\"\",\"title1_line_height\":\"\",\"title1_indent\":\"\",\"title1_bold\":\"\",\"title1_italic\":\"\",\"title1_underline\":\"\",\"background_color\":\"rgba(255,255,255,1)\",\"max_width\":\"1400\",\"grid_margin_top_bottom\":\"15\",\"grid_margin_left_right\":\"7\",\"split_border_width\":\"1\",\"split_border_style\":\"solid\",\"split_border_color\":\"rgba(0, 0, 0, 0.05)\",\"tooltip_font_size\":12,\"tooltip_font_color\":\"#fff\",\"tooltip_background_color\":\"#000\",\"tooltip_bold\":\"N\",\"tooltip_italic\":\"N\",\"no_image\":\"\",\"block_no_image\":null,\"button_style\":\"st01\",\"button_font_size\":\"14\",\"button_letter_spacing\":1,\"button_radius\":2,\"button_italic\":\"N\",\"button_bold\":\"N\",\"button_margin\":20,\"button_font_color\":\"#ffffff\",\"button_background_color\":\"#363636\",\"button_border_color\":\"#363636\",\"button_hover_font_color\":\"#363636\",\"button_hover_background_color\":\"#ffffff\",\"button_hover_border_color\":\"#363636\",\"button_border_width\":1,\"button_hover_border_width\":1,\"button_sb_font_color\":\"#ffffff\",\"button_sb_background_color\":\"#363636\",\"button_sb_border_width\":0,\"button_sb_border_color\":\"#363636\",\"button_sb_hover_font_color\":\"#ffffff\",\"button_sb_hover_background_color\":\"#363636\",\"button_sb_hover_border_width\":0,\"button_sb_hover_border_color\":\"#363636\",\"button_sb_use_set\":\"N\",\"paging_style_type\":\"st02\",\"paging_default_style_type\":\"st00\",\"paging_active_style_type\":\"st00\",\"paging_dot_width\":10,\"paging_dot_margin\":14,\"paging_big_dot_width\":11,\"paging_big_dot_margin\":14,\"paging_line_width\":20,\"paging_line_height\":2,\"paging_line_margin\":14,\"paging_count_font_size\":13,\"paging_count_margin\":13,\"paging_count_bold\":\"N\",\"paging_count_italic\":\"N\",\"paging_use_mobile_size\":\"N\",\"nav_style_select\":\"st00\",\"nav_style_type\":\"st03\",\"nav_type_angle\":\"round\",\"nav_type_arrow\":\"normal\",\"nav_type_long_arrow\":\"normal\",\"nav_type_caret\":\"normal\",\"nav_font_size\":15,\"nav_round\":80,\"nav_square_round\":0,\"nav_bold\":\"N\",\"nav_italic\":\"N\",\"nav_text_transform\":\"N\",\"form_style_type\":\"line\",\"form_background_color\":\"rgba(255, 255, 255, 0)\",\"form_border_color\":\"#eeeeee\",\"form_color\":\"#eeeeee\",\"use_mobile_font\":\"Y\",\"use_pc_mode_btn\":\"N\",\"use_login_popup\":\"Y\",\"use_after_join_menu\":\"N\",\"after_join_menu\":\"\",\"use_after_login_menu\":\"N\",\"after_login_menu\":\"\",\"use_smooth_scroll\":\"N\",\"use_page_loader\":\"N\",\"use_animation\":\"N\",\"use_animation_load\":\"Y\",\"instagram_code\":\"\",\"use_fixed_menu\":\"N\",\"slide_menu_font_size\":\"14\",\"slide_menu_font_color\":\"rgba(238, 238, 238, 0.65)\",\"slide_menu_background_color\":\"#212121\",\"slide_menu_letter_spacing\":\"0\",\"slide_menu_border_size\":\"0\",\"slide_menu_border_color\":\"rgba(243, 243, 243, 0.5)\",\"slide_menu_active_font_color\":\"#212121\",\"slide_menu_active_background_color\":\"#f5f5f5\",\"slide_menu_hover_font_color\":\"#111\",\"slide_menu_hover_background_color\":\"#f5f5f5\",\"slide_menu_use_login\":\"Y\",\"slide_menu_login_font_color\":\"#eeeeee\",\"slide_menu_login_background_color\":\"#2b2b2b\",\"slide_menu_use_profile\":\"N\",\"slide_menu_use_alarm\":\"Y\",\"slide_menu_use_global\":\"N\",\"slide_menu_global_type\":\"icon\",\"slide_menu_global_flag_type\":\"\",\"slide_menu_global_icon_type\":\"\",\"pc_slide_menu_logo_code\":\"\",\"pc_slide_menu_active_style\":\"st00\",\"pc_slide_menu_active_border_width\":\"0\",\"pc_slide_menu_active_border_width2\":\"1\",\"pc_slide_menu_active_border_radius\":\"3\",\"pc_slide_menu_active_border_color\":\"#222222\",\"pc_slide_menu_active_color\":\"#ffffff\",\"pc_slide_menu_active_color2\":\"#222222\",\"pc_slide_menu_active_color3\":\"\",\"pc_slide_menu_active_color4\":\"\",\"pc_slide_menu_active_background_color\":\"\",\"pc_slide_menu_logo_v_padding\":\"10\",\"pc_slide_menu_logo_font_color\":\"#fff\",\"pc_slide_menu_v_padding\":\"3\",\"pc_slide_menu_h_padding\":\"15\",\"pc_slide_menu_align\":\"center\",\"pc_slide_menu_background_color\":\"#2f2f2f\",\"pc_slide_menu_font_size\":\"13\",\"pc_slide_menu_font_color\":\"rgba(255, 255, 255, 0.5)\",\"pc_slide_menu_hover_font_color\":\"#ffffff\",\"pc_slide_menu_indent\":\"1\",\"pc_slide_menu_gap\":\"2\",\"pc_slide_menu_font_family\":\"system\",\"pc_slide_menu_font_family_en\":\"none\",\"pc_slide_menu_bold\":\"N\",\"pc_slide_menu_italic\":\"N\",\"pc_slide_menu_shadow\":\"N\",\"pc_slide_menu_vertical_border\":\"N\",\"pc_slide_menu_vertical_border_color\":\"rgba(56, 56, 56, 0.52)\",\"pc_slide_menu_show_child_menu\":\"N\",\"pc_slide_menu_use_logo_text\":\"Y\",\"pc_slide_menu_logo_title\":\"\",\"pc_slide_menu_logo_bold\":\"Y\",\"pc_slide_menu_logo_italic\":\"N\",\"pc_slide_menu_logo_font\":\"montserrat\",\"pc_slide_menu_logo_font_size\":\"38\",\"pc_slide_menu_logo_image_rendering\":\"block\",\"pc_slide_menu_logo_height\":\"64\",\"pc_slide_menu_logo_letter_spacing\":\"0\",\"pc_slide_menu_use_logo_icon\":\"N\",\"pc_slide_menu_logo_icon\":\"l2017101359e02dbd8c0b9\",\"mega_dropdown_font_size\":\"13\",\"mega_dropdown_font_color\":\"#ffffff\",\"mega_dropdown_sub_font_size\":\"12\",\"mega_dropdown_sub_font_color\":\"rgba(255, 255, 255, 0.5)\",\"mega_dropdown_sub_hover_color\":\"#fff\",\"mega_dropdown_background\":\"#2a2a2a\",\"mega_dropdown_width\":\"130\",\"mega_dropdown_v_margin\":\"5\",\"mega_dropdown_align\":\"left\",\"mega_dropdown_line_count\":\"8\",\"mega_dropdown_padding\":\"30\",\"mega_dropdown_offset_top\":\"\",\"mega_dropdown_border_width\":\"\",\"mega_dropdown_border_color\":\"\",\"mega_dropdown_font_family\":\"system\",\"mega_dropdown_font_family_en\":\"montserrat\",\"mega_dropdown_shadow\":\"N\",\"mega_dropdown_bold\":\"N\",\"mega_dropdown_italic\":\"N\",\"prod_list_line_count\":3,\"prod_list_extend_count\":\"Y\",\"prod_list_row_count\":0,\"prod_list_item_width\":\"446\",\"prod_list_mobile_type\":\"A\",\"prod_list_pc_type\":\"A\",\"prod_list_line_interval\":15,\"prod_list_line_interval_y\":40,\"prod_list_font_size\":0,\"prod_list_color\":\"\",\"prod_list_border_width\":0,\"prod_list_border_color\":\"\",\"prod_list_price_font_size\":13,\"prod_list_price_color\":\"#212121\",\"prod_list_membership_price_font_size\":0,\"prod_list_membership_price_color\":\"\",\"prod_list_summary_font_size\":13,\"prod_list_summary_color\":\"\",\"prod_list_sale_percentage_color\":\"\",\"prod_list_bold\":\"Y\",\"prod_list_price_bold\":\"N\",\"prod_list_membership_price_bold\":\"\",\"prod_list_align\":\"center\",\"prod_list_rendering\":\"\",\"prod_list_hover_type\":\"dark\",\"prod_list_thumb_type\":\"\",\"prod_list_pc_paging_type\":\"\",\"prod_list_mobile_paging_type\":\"\",\"prod_list_more_btn_text\":\"\",\"prod_list_default_order\":\"\",\"prod_list_show_category\":\"\",\"prod_list_show_item_align\":\"\",\"prod_list_show_name\":\"Y\",\"prod_list_show_price\":\"Y\",\"prod_list_show_membership_price\":\"\",\"prod_list_show_review\":\"\",\"prod_list_show_badge\":\"N\",\"prod_list_show_like\":\"\",\"prod_list_show_summary\":\"\",\"prod_list_show_cart\":\"\",\"prod_list_show_option_color\":\"Y\",\"prod_list_show_prod_add_btn\":\"N\",\"prod_option_color_style_type\":\"S\",\"prod_list_is_soldout_last_sorting\":\"\",\"shop_view_style\":\"b\",\"shop_view_font_size\":\"22\",\"shop_view_color\":\"#212121\",\"shop_view_price_font_size\":\"20\",\"shop_view_label_font_size\":\"12\",\"shop_view_membership_price_font_size\":\"20\",\"shop_view_body_width\":100,\"shop_view_price_color\":\"#000000\",\"shop_view_sale_percentage_color\":\"#fe5356\",\"shop_view_membership_price_color\":\"\",\"shop_view_title_bold\":\"N\",\"shop_view_price_bold\":\"N\",\"shop_view_membership_price_bold\":\"N\",\"shop_view_align\":\"center\",\"shop_view_nav_style\":\"NORMAL\",\"shop_view_category\":\"Y\",\"shop_view_origin\":\"Y\",\"shop_view_point\":\"Y\",\"shop_view_method\":\"Y\",\"shop_view_today_deliv\":\"Y\",\"shop_view_weight\":\"N\",\"shop_view_maker\":\"N\",\"shop_view_brand\":\"N\",\"shop_view_thumbnail\":\"Y\",\"shop_view_prod_title\":\"Y\",\"shop_view_order_count\":\"N\",\"shop_view_review_summary\":\"N\",\"shop_view_shop_view_price\":\"Y\",\"shop_view_stock_count\":\"N\",\"shop_view_order_minimum_price\":\"N\",\"shop_view_membership_price\":\"N\",\"shop_view_simple_content\":\"Y\",\"shop_view_delivery\":\"Y\",\"shop_view_review\":\"Y\",\"shop_view_qna\":\"Y\",\"shop_view_buy_item_show\":\"Y\",\"shop_view_buy_item_hide\":\"N\",\"shop_view_buy_item_use\":\"N\",\"shop_pc_tab_type_one_page\":\"Y\",\"shop_pc_tab_type_use_tab\":\"N\",\"shop_pc_tab_type_unfixed\":\"N\",\"shop_view_buy_item_title\":\"\",\"shop_view_buy_item_link\":[],\"shop_view_buy_regularly_item_title\":\"\",\"shop_view_buy_regularly_item_link\":[],\"shop_view_buy_item_tooltip\":\"N\",\"shop_view_buy_item_tooltip_title\":\"\",\"shop_view_buy_regularly_item_tooltip_title\":\"\",\"shop_view_buy_item_tooltip_position\":\"top\",\"shop_view_buy_item_tooltip_color\":\"#383838\",\"shop_view_buy_item_tooltip_animate\":\"N\",\"shop_view_cart_item_show\":\"Y\",\"shop_view_cart_item_hide\":\"N\",\"shop_view_cart_item_use\":\"N\",\"shop_view_cart_item_link\":[],\"shop_view_cart_item_title\":\"\",\"shop_view_cart_regularly_item_link\":[],\"shop_view_cart_regularly_item_title\":\"\",\"shop_view_like_item_show\":\"Y\",\"shop_view_like_item_hide\":\"N\",\"shop_view_like_item_use\":\"N\",\"shop_secret_qna_use\":\"N\",\"qna_secret_type\":\"select_secret\",\"shop_allow_guest_review\":\"N\",\"shop_allow_guest_qna\":\"Y\",\"shop_time_hide\":\"N\",\"shop_review_badge_hide\":\"N\",\"shop_review_scope_hide\":\"N\",\"shop_masking_review_writer\":\"N\",\"shop_show_writer_type_id\":\"N\",\"shop_use_full_load\":\"N\",\"shop_use_tab_style\":\"underline\",\"shop_use_mobile_font_size\":\"N\",\"shop_use_img_zoom\":\"N\",\"shop_use_seemore\":\"N\",\"shop_review_writer_type\":\"nick\",\"shop_qna_writer_type\":\"nick\",\"shop_review_comment_permission\":\"manager\",\"shop_qna_comment_permission\":\"manager\",\"shop_masking_qna_writer\":\"N\",\"shop_view_tab_sorts\":[\"prod_detail\",\"prod_review\",\"prod_qna\",\"prod_return\"],\"shop_detail_tab\":\"active\",\"shop_return_tab\":\"none\",\"shop_review_permission\":\"buyer\",\"shop_qna_permission\":\"guest\",\"shop_review_pc_paging\":\"10\",\"shop_review_mobile_paging\":\"5\",\"shop_qna_pc_paging\":\"5\",\"shop_qna_mobile_paging\":\"5\",\"shop_review_guide\":\"Y\",\"shop_review_guide_text\":\"\",\"shop_qna_guide\":\"Y\",\"shop_qna_guide_text\":\"\",\"show_review_wtime\":\"Y\",\"show_review_view_count\":\"N\",\"shop_first_photo_review\":\"N\",\"shop_photo_review_summary\":\"Y\",\"shop_photo_review_sort\":\"recent\",\"shop_review_option\":true,\"show_qna_wtime\":\"\",\"shop_qna_time_hide\":\"\",\"show_qna_view_count\":\"\",\"shop_qna_secret_title_same_ck\":\"Y\",\"prod_badge_new_period\":\"\",\"prod_badge_icon_margin\":\"\",\"prod_badge_new\":\"\",\"prod_badge_new_width\":0,\"prod_badge_new_height\":0,\"prod_badge_sale\":\"\",\"prod_badge_sale_width\":0,\"prod_badge_sale_height\":0,\"prod_badge_timesale\":\"\",\"prod_badge_timesale_width\":0,\"prod_badge_timesale_height\":0,\"prod_badge_wait\":\"\",\"prod_badge_wait_width\":0,\"prod_badge_wait_height\":0,\"prod_badge_soldout\":\"\",\"prod_badge_soldout_width\":0,\"prod_badge_soldout_height\":0,\"prod_badge_best\":\"\",\"prod_badge_best_width\":0,\"prod_badge_best_height\":0,\"prod_badge_md\":\"\",\"prod_badge_md_width\":0,\"prod_badge_md_height\":0,\"prod_badge_hot\":\"\",\"prod_badge_hot_width\":0,\"prod_badge_hot_height\":0,\"prod_badge_coupon\":\"\",\"prod_badge_coupon_width\":0,\"prod_badge_coupon_height\":0,\"booking_review_permission\":\"member\",\"booking_review_paging\":\"5\",\"booking_review_writer_type\":\"nick\",\"booking_review_comment_permission\":\"manager\",\"booking_review_wtime\":\"Y\",\"booking_review_time_hide\":\"N\",\"booking_qna_permission\":\"guest\",\"booking_qna_paging\":\"5\",\"booking_qna_writer_type\":\"nick\",\"booking_qna_comment_permission\":\"manager\",\"booking_qna_secret_type\":\"select_secret\",\"booking_qna_wtime\":\"Y\",\"booking_qna_time_hide\":\"N\",\"booking_view_stock_count\":\"Y\",\"booking_show_price\":\"Y\",\"booking_show_badge\":\"N\",\"booking_available_color\":\"#8EC31F\",\"booking_pending_color\":\"#4A90E2\",\"booking_complete_color\":\"#FA565A\",\"prod_list_show_brand_name\":\"N\",\"shop_view_price\":\"Y\"}",
					"section_code" : "s20221128785d3e46ff7d7",
					"exist_color_option" : false,
					"is_exist_color_option_images" : false,
					"prod_edit_time" : 1568619624,
					"shop_view_style" : "b",
					"first_tab" : "prod_detail",
					"use_tab_list" : [ "prod_detail", "prod_review", "prod_qna" ],
					"only_regularly" : null
				})
		SITE_SHOP_DETAIL.initProdStock(false, 0, false);
		SITE_SHOP_DETAIL.initLocalize('총금액');
		SITE_SHOP_DETAIL.loadOption('prod', 2, function() {
		});
		$(function() {
			SNS
					.init({
						"_main_url" : "https:\/\/onoffline.imweb.me",
						"_site_name" : "onoffline",
						"_subject" : "Signature coffee beens",
						"_body" : "",
						"_post_url" : "https:\/\/onoffline.imweb.me\/beens\/?idx=2",
						"_security_post_url" : "aHR0cHM6Ly9vbm9mZmxpbmUuaW13ZWIubWUvYmVlbnMvP2lkeD0y",
						"_img" : "https:\/\/cdn.imweb.me\/thumbnail\/20190919\/2276438f9ed5d.png",
						"_share_type" : "commerce",
						"_pin_page" : "Y",
						"_additional" : {
							"commerce" : {
								"orig_price" : 18000
							}
						}
					});
		});
		$(document).ready(function() {
			SITE_SHOP_DETAIL.startProdImageRolling(true);
		});
		$(document).ready(function() {
			SITE_SHOP_REVIEW.createHtml(2, 0, 0);
			SITE_SHOP_QNA.createHtml(2, 0, 0);
		});
		SITE_SHOP_DETAIL.getReviewSummary();
		SITE_SHOP_DETAIL.changeOrderCount("pc", 1, function() {
			SITE_SHOP_DETAIL.updateSelectedOptions("prod");
		}, false);
		SITE_SHOP_DETAIL.changeOrderCount("mobile", 1, function() {
			SITE_SHOP_DETAIL.updateSelectedOptions("prod");
		}, false);
		SITE_SHOP_DETAIL.loadDelivSetting(2, 'KR');

		$(function() {
			SITE_SHOP_DETAIL.setReviewQnaCountText($("._qna_count_text"), 0);
			SITE_SHOP_DETAIL.setReviewQnaCountText($("._review_count_text"), 0);
		});

		SITE_SHOP_DETAIL.setSelectedProd(false);
		$("#text_w202211285622030fa19bd").find("._table_responsive").addClass(
				"table").wrap($("<div />").addClass("table-responsive"));
		$("#text_w20221128aa8064894aa86").find("._table_responsive").addClass(
				"table").wrap($("<div />").addClass("table-responsive"));
	</script>
	<script>
		ALARM_BADGE
				.addBadgeArea(
						$('#slide-alarm'),
						'<i aria-hidden="true" class="im-icon im-ico-bell"></i><sup class="badge style-danger _badge_cnt">{count}</sup>');
	</script>
	<script>
		$(function() {
			SITE_VISIT_LOG
					.addVisitLog(
							document.referrer,
							'OK9CVzPXlZWTMsPmOAmxbZ1VUQfdj9zMi9S0iFgj5DDsZsre3GNaXB+L/Jr7IIF+GPVekQpEGAy2VAAXTpthMS0U5UJJKo5DXj2u39PrFH/tB+GHz7xLllryT2zWBqAy',
							'511', 'm202211287faae98d6ec58');
		});
	</script>
	<script>
		ALARM_MENU.init();
		SITE_ANIMATION.init('N', 'Y');

		$(function() {
			var gallery_id = 'img_lg';
			var img_gallery_light_box = false;
			$('body').lightGallery({
				selector : '._image_widget_lightbox',
				thumbnail : false,
				animateThumb : false,
				swipeThreshold : 20,
				showThumbByDefault : false,
				mode : 'lg-fade',
				speed : 200,
				galleryId : gallery_id,
			});

			if (history.replaceState && history.pushState) {
				var current_url = location.href.indexOf('#') === -1 ? location.href
						: location.href.substr(0, location.href.indexOf('#'));
				var back_url = document.referrer.indexOf('#') === -1 ? document.referrer
						: document.referrer.substr(0, document.referrer
								.indexOf('#'));
				var history_push_flag = true;
				// 라이트박스 hash 커스텀(IE 10 이상)
				$('body').on('onBeforeOpen.lg', function() {
					history_push_flag = true;
				});
				$('body')
						.on(
								'onAfterOpen.lg',
								function() {
									var current_url_lg_id = location.href
											.indexOf('#') === -1 ? location.href
											: location.href.substr(
													location.href.indexOf('#'),
													location.href.indexOf('&'));
									if (current_url_lg_id.indexOf(gallery_id) > 0) {
										img_gallery_light_box = true;
									}
								})
				$('body').on(
						'onAfterSlide.lg',
						function(event, prevIndex, index) {
							if (img_gallery_light_box) {
								if (history_push_flag) {
									history.replaceState(null, null,
											current_url);
									history_push_flag = false;
								}
								history.replaceState(null, null, current_url
										+ '#lg=' + gallery_id + '&slide='
										+ index); // 슬라이드 히스토리 교체
							}
						});
				var history_back_flag = true;
				$('body').on(
						'onBeforeClose.lg',
						function(e) {
							if (img_gallery_light_box) {
								history_back_flag = true;
								if (window.location.hash.indexOf('lg='
										+ gallery_id) !== -1) {
									history.back();
									history_back_flag = false;
								}
							}
						});
				$('body')
						.on(
								'onCloseAfter.lg',
								function() {
									if (img_gallery_light_box) {
										if (history_back_flag
												|| window.location.hash
														.indexOf('lg=') !== -1) {
											history.back();
										}
										history_back_flag = true;
										img_gallery_light_box = false;
									}
								})
			}

			$('[data-toggle="tooltip"]').tooltip();

		});

		$(document)
				.ready(
						function() {
							$('body').removeClass('page_ready');
							$('._bookmark')
									.on(
											'click',
											function(e) {
												var bookmarkURL = window.location.href;
												var bookmarkTitle = document.title;
												var triggerDefault = false;

												if (window.sidebar
														&& window.sidebar.addPanel) {
													// Firefox version < 23
													window.sidebar.addPanel(
															bookmarkTitle,
															bookmarkURL, '');
												} else if ((window.sidebar && (navigator.userAgent
														.toLowerCase().indexOf(
																'firefox') > -1))
														|| (window.opera && window.print)) {
													// Firefox version >= 23 and Opera Hotlist
													var $this = $(this);
													$this.attr('href',
															bookmarkURL);
													$this.attr('title',
															bookmarkTitle);
													$this
															.attr('rel',
																	'sidebar');
													$this.off(e);
													triggerDefault = true;
												} else if (window.external
														&& ('AddFavorite' in window.external)) {
													// IE Favorite
													window.external
															.AddFavorite(
																	bookmarkURL,
																	bookmarkTitle);
												} else {
													// WebKit - Safari/Chrome
													alert(LOCALIZE
															.설명_즐겨찾기등록키안내((navigator.userAgent
																	.toLowerCase()
																	.indexOf(
																			'mac') != -1 ? 'Cmd'
																	: 'Ctrl')
																	+ '+D'));
												}

												return triggerDefault;
											});

						});
	</script>


	<script>
		if (LOCAL_STORAGE.getLocalStorage('AUTO_LOGOUT_TIME'))
			LOCAL_STORAGE.deleteLocalStorage('AUTO_LOGOUT_TIME');
		if (LOCAL_STORAGE.getLocalStorage('IS_AUTO_LOGOUT'))
			LOCAL_STORAGE.deleteLocalStorage('IS_AUTO_LOGOUT');
	</script>
	<script>
		var DOZ_AD = function() {
			var init = function() {
				var id = 'doz_ad';
				var ad_class = 'free_ad_block free_banner_wrap';
				var $html = $('<div />').attr('id', id);
				var $body = $("body");
				setInterval(
						function() {
							var zindex = 2147483647;
							var $childs = $body.children();
							var test = false;
							$childs.each(function() {
								var thisz = parseInt($(this).css("z-index"));
								if (thisz > zindex)
									zindex = thisz + 1000;
							});
							var $doz_ad = $("#" + id);
							if ($doz_ad.length > 0) {
								$doz_ad.replaceWith($html);
							} else {
								$body.append($html);
								$doz_ad = $html
							}
							$doz_ad.attr('class', ad_class);
							$doz_ad.attr('style', '');
							$doz_ad.css("z-index", zindex);
							$doz_ad.empty();

							var $sub_html = '<div id="doz_free_ad" class="free_ad_block free_banner_wrap" style="z-index: 2147483647;">\n'
									+ '<div class="holder">\n'
									+ '<a class="_free_banner free_site_banner inline-blocked "  href="https://goo.gl/CNffhw" target="_blank">\n'
									+ '<img class="hidden-xs hidden-sm" src="https://vendor-cdn.imweb.me/images/site/imweb_new_logo_blue_2x_360.png" width="95">\n'
									+ '<img class="hidden-md hidden-lg" src="https://vendor-cdn.imweb.me/images/site/imweb_new_logo_white2.png?454848 " width="70">\n'
									+ '<div class="inline-blocked">\n'
									+ "<span class='free_ad_text'>이 사이트는 아임웹으로 제작되었습니다.</span>\n"
									+ '</div>\n'
									+ '</a>\n'
									+ '<a href="https://imweb.me/theme" target="_blank" class="inline-blocked free_ad_btn btn-brand hidden-xs hidden-sm">무료 시작하기\n'
									+ '</a>\n'
									+ '<a href="https://imweb.me/best_production_list" target="_blank" class="inline-blocked free_ad_right hidden-xs hidden-sm">'
									+ '<span>고객사례 확인하기\n'
									+ '<i class="icon-arrow-right vertical-middle" style="font-size:14px;">\n'
									+ '</i>\n'
									+ '</span>\n'
									+ '</a>\n'
									+ '</div>\n' + '</div>';
							$doz_ad.append($sub_html);
							$doz_ad.show();

							if (Math.round($(window).scrollTop()) === $(
									document).height()
									- $(window).height() - $doz_ad.height()) {
								$(window).scrollTop($(document).height());
							}

						}, 1000);
			};
			return {
				init : function() {
					init();
				}
			}
		}();
		$(function() {
			DOZ_AD.init();
		});
	</script>
	<style>
.doz_sys .free_banner_wrap {
	margin: 0 !important;
	display: block !important;
	visibility: visible !important;
	opacity: 1 !important;
	line-height: normal;
}

.doz_sys .free_ad_block {
	font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif;
	text-align: center !important;
	background: #fff !important;
	box-shadow: 0 -4px 15px 0 rgba(0, 0, 0, 0.08);
	display: block !important;
	position: fixed !important;
	left: 0 !important;
	bottom: 0 !important;
	width: 100% !important;
	z-index: 99999;
	visibility: visible !important;
	margin: 0 !important;
}

.doz_sys.shop_view .free_ad_block {
	display: none !important;
}

.free_ad_block .holder {
	display: block !important;
	height: 100px;
	max-width: 1000px;
	width: 100%;
	margin: 0 auto;
	text-align: left;
}

.free_ad_block .holder:before {
	content: '';
	display: inline-block;
	height: 100%;
	vertical-align: middle;
}

.free_site_banner {
	display: inline-block !important;
}

.free_site_banner>img {
	image-rendering: -webkit-optimize-contrast;
	margin-top: -6px;
}

.free_ad_text {
	margin: 0 15px 0 10px;
	color: #000;
	letter-spacing: 0;
	vertical-align: middle;
	font-size: 22px;
}

.free_ad_text.arrow_right {
	margin: 0;
	color: #fff;
}

.free_ad_text>i {
	font-size: 20px;
	vertical-align: sub;
	margin-left: 0.3px;
	position: relative;
	top: 2px;
}

.free_ad_text>em {
	margin-left: 5px;
}

.free_ad_block .free_ad_btn {
	background: #1A6DFF;
	border-color: #1A6DFF;
	color: #fff;
	width: 180px;
	height: 49px;
	font-size: 16px;
	line-height: 49px;
	text-align: center;
	border-radius: 4px;
}

.free_ad_right {
	font-size: 16px;
	color: #1A6DFF !important;
	position: absolute;
	right: 0;
	top: 50%;
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
}

.doz_sys .ch-desk-messenger {
	bottom: 125px !important;
}

body.doz_sys {
	padding-bottom: 100px;
}

.talk_preview_area .talk_banner_preview {
	bottom: 125px;
}

#ch-plugin-core>div {
	bottom: 120px !important;
	background: transparent !important;
}

@media ( min-width : 768px) {
	#kakao-talk-channel-chat-button {
		bottom: 125px !important;
	}
}

@media ( max-width : 767px) {
	#kakao-talk-channel-chat-button {
		bottom: 60px !important;
	}
}

@media all and (max-width : 991px) {
	body.doz_sys {
		padding-bottom: 50px;
	}
	.talk_preview_area .talk_banner_preview {
		bottom: 60px !important;
	}
	.doz_sys.shop_view .free_ad_block, .doz_sys.booking_view .free_ad_block
		{
		display: none !important;
	}
	.doz_sys .ch-mobile-messenger {
		height: calc(100% - 50px) !important;
	}
	.free_ad_block .holder {
		height: 50px;
		max-width: 100%;
		text-align: center;
		background: #1A6DFF;
	}
	.free_ad_text {
		font-size: 14px;
		color: #fff !important;
	}
	#ch-plugin-core>div {
		bottom: 60px !important;
	}
}
</style>

	<div id="doz_ad" class="free_ad_block free_banner_wrap"
		style="z-index: 2147483647; display: block;">
		<div id="doz_free_ad" class="free_ad_block free_banner_wrap"
			style="z-index: 2147483647;">
			<div class="holder">
				<a class="_free_banner free_site_banner inline-blocked "
					href="https://goo.gl/CNffhw" target="_blank"> <img
					class="hidden-xs hidden-sm"
					src="https://vendor-cdn.imweb.me/images/site/imweb_new_logo_blue_2x_360.png"
					width="95"> <img class="hidden-md hidden-lg"
					src="https://vendor-cdn.imweb.me/images/site/imweb_new_logo_white2.png?454848 "
					width="70">
					<div class="inline-blocked">
						<span class="free_ad_text">이 사이트는 아임웹으로 제작되었습니다.</span>
					</div>
				</a> <a href="https://imweb.me/theme" target="_blank"
					class="inline-blocked free_ad_btn btn-brand hidden-xs hidden-sm">무료
					시작하기 </a> <a href="https://imweb.me/best_production_list"
					target="_blank"
					class="inline-blocked free_ad_right hidden-xs hidden-sm"><span>고객사례
						확인하기 <i class="icon-arrow-right vertical-middle"
						style="font-size: 14px;"> </i>
				</span> </a>
			</div>
		</div>
	</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>	
</body>
<script>
const ctx = "${pageContext.request.contextPath}"
listReply();


function listReply(){
	const boardNum = document.querySelector("#boardNum").value;
	fetch(`\${ctx}/ydsReply/listReply/\${boardNum}`)
	.then(res => res.json())
	.then(list => {
		const replyListContainer = document.querySelector("#replyListContainer");
		replyListContainer.innerHTML = "";
		
		for(const item of list) {
			const replyDiv = 
				`<div class="list-group-item d-flex">
					<div class="me-auto">
						<h5>
							<i class="fa-solid fa-user"></i>
							\${item.writer}
						</h5>
						<div>
							\${item.content}
						</div>
						<small class="text-muted">
						<i class="fa-regular fa-clock"></i> 
							\${item.createDate}
						</small>
				</div>
				replyListContainer.insertAdjacentHTML("beforeend", replyDiv);	
		}
	})
}
	

</script>
</html>