<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방 보기 게시판</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">
<!-- 부트스트랩 -->
<link href="${contextPath }/resource/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
	<div class="layout_38844_">
		<div class="container_1">
			<!-- ---------------   layout in : 마이페이지 상단메뉴 : 38845  --------------- -->


			<nav class="mypage_nav_38845_"></nav>

			<!-- ---------------   layout in : 서브 상단제목 : 38846  --------------- -->


			<div class="sub_title_38846_">
				<h1>방보기</h1>
			</div>
		</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 39407 --------------- -->
				<style type="text/css">
.farm-A-page {
	margin: 0 0 10px;
	font-size: 12px;
	text-align: right;
}

.farm-A-paginate {
	margin: 20px 0 0;
	text-align: center;
}

.farm-A-atext {
	text-decoration: none;
	color: #333;
	vertical-align: bottom;
}

.farm-A-atext:hover {
	text-decoration: underline;
}

.farm-A-align-left {
	text-align: left !important;
}

.farm-A-mobile {
	display: block;
}

.farm-A-tablet-pc {
	display: none;
}

.farm-A-mgt {
	margin-top: 40px;
}

.farm-A-table {
	width: 100%;
	border-top: 1px solid #ececec;
	border-bottom: 1px solid #ececec;
	border-collapse: separate;
	border-spacing: 0;
}

.farm-A-table caption {
	width: 0;
	height: 0;
	overflow: hidden;
	position: absolute;
	top: -9999px;
	left: -9999px;
}

.farm-A-table>thead.farm-A-tablet-pc-header-group {
	display: none;
}

.farm-A-table>thead>tr.farm-A-mobile {
	display: table-row;
}

.farm-A-table>thead>tr.farm-A-mobile-tablet {
	display: table-row;
}

.farm-A-table>thead>tr>th {
	height: 45px;
	border-bottom: 2px solid #ececec;
	background: #f8f8f8;
	font-size: 12px;
	color: #6f6f6f;
	vertical-align: middle;
	word-break: break-all;
}

.farm-A-table>thead>tr>th.farm-A-pc {
	display: none;
}

.farm-A-table>tbody>tr>th {
	padding: 15px 5px;
	border-top: 1px solid #ececec;
	background: #f8f8f8;
	font-size: 12px;
	color: #6f6f6f;
	text-align: center;
	line-height: 20px;
	word-break: break-all;
}

.farm-A-table>tbody>tr>td {
	padding: 15px 5px;
	border-top: 1px solid #ececec;
	font-size: 12px;
	color: #6f6f6f;
	text-align: center;
	line-height: 20px;
	word-break: break-all;
}

.farm-A-table>tbody>tr>td.farm-A-pc {
	display: none;
}

.farm-A-table>tbody>tr>td.farm-A-tablet-pc {
	display: none;
}

.farm-A-table>tbody>tr:first-child>th, .farm-A-table>tbody>tr:first-child>td
	{
	border-top: none;
}

.farm-A-table>tbody>tr>td.farm-A-subject {
	padding-left: 15px;
	text-align: left;
}

.farm-A-table>tbody>tr>td.farm-A-subject a:hover {
	text-decoration: underline;
}

.farm-A-table>tbody>tr>td.farm-A-empty {
	display: table-cell;
	text-align: center;
	line-height: 100px;
}

.farm-A-table>tbody>tr>td p {
	margin: 0;
	padding: 0;
}

.farm-A-table>tbody>tr>td ul {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

.farm-A-table>tbody>tr>td * {
	vertical-align: middle;
}

.farm-A-table>tbody>tr.farm-A-mobile-tablet {
	display: table-row;
}

.farm-A-table>tbody>tr.farm-A-mobile-tablet>td {
	border-top: 1px solid #b6b6b6;
}

.farm-A-table>tbody>tr.farm-A-mobile-tablet:first-child>td {
	border-top: none;
}

.farm-A-table i.farm-A-info {
	margin: 0 0 0 10px;
	padding: 0;
	font-size: 12px;
	font-style: normal;
}

.farm-A-table.farm-A-row>tbody>tr>th, .farm-A-table.farm-A-row>tbody>tr>td
	{
	display: block;
	padding-left: 10px;
	padding-right: 10px;
	text-align: left;
}

.farm-A-btn-wrap {
	margin: 30px 0;
	padding: 0;
	text-align: center;
}

.farm-A-btn-wrap a {
	margin: 2px 0;
}

.farm-A-btn-wrap * {
	vertical-align: top;
}

.farm-A-btn-circle {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin: 0;
	padding: 0;
	border-radius: 50%;
	border: 1px solid #a3a3a3;
	background: #a3a3a3;
	box-shadow: inset 1px 1px 0 rgba(255, 255, 255, 0.4);
	font-family: Nanum Gothic, 'NanumGothic', 'Malgun Gothic';
	font-size: 13px;
	color: #ffffff;
	line-height: 1.3;
	text-align: center;
	text-decoration: none;
	cursor: pointer;
}

.farm-A-btn-circle.farm-A-small {
	font-size: 12px;
	line-height: 40px;
}

.farm-A-btn-circle.farm-A-medium {
	width: 70px;
	height: 70px;
	line-height: 70px;
}

.farm-A-btn-circle.farm-A-big {
	display: block;
	width: 100%;
	height: 60px;
	padding: 12px 0;
	border-radius: 0;
}

.farm-A-btn-circle.farm-A-highlight {
	border: 1px solid #3d3d3d;
	background: #3d3d3d;
	color: #ffffff;
} /* 강조 버튼 색상 */
.farm-A-btn-circle.farm-A-highlight:hover {
	border: 1px solid #3d3d3d;
	background: #ffffff;
	color: #3d3d3d;
} /* 강조 버튼 마우스 오버 색상 */
.farm-A-btn-circle .farm-A-big-txt {
	display: block;
	font-size: 14px;
	font-weight: 600;
}

.farm-A-btn-circle .farm-A-small-txt {
	display: block;
	font-size: 12px;
}

.farm-A-btn-circle:hover {
	border: 1px solid #8c8c8c;
	background: #ffffff;
	color: #8c8c8c;
}

.farm-A-btn-type1 {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	margin: 0;
	padding: 0;
	border: 1px solid #a3a3a3;
	border-radius: 3px;
	background: #a3a3a3;
	box-shadow: inset 1px 1px 0 rgba(255, 255, 255, 0.3);
	font-family: Nanum Gothic, 'NanumGothic', 'Malgun Gothic';
	font-size: 12px;
	color: #ffffff;
	text-align: center;
	text-decoration: none;
	line-height: 35px;
	cursor: pointer;
}

.farm-A-btn-type1.farm-A-small {
	width: auto;
	height: 25px;
	padding: 0 10px;
	line-height: 25px;
}

.farm-A-btn-type1.farm-A-medium {
	height: 35px;
	padding: 0 20px;
	line-height: 35px;
}

.farm-A-btn-type1.farm-A-big {
	width: auto;
	height: 70px;
	padding: 0 30px;
	line-height: 70px;
	font-size: 14px;
}

.farm-A-btn-type1.farm-A-highlight {
	border: 1px solid #3d3d3d;
	background: #3d3d3d;
	color: #ffffff;
} /* 강조 버튼 색상 */
.farm-A-btn-type1.farm-A-highlight:hover {
	border: 1px solid #3d3d3d;
	background: #ffffff;
	color: #3d3d3d;
} /* 강조 버튼 마우스 오버 색상 */
.farm-A-btn-type1:hover {
	border: 1px solid #8c8c8c;
	background: #ffffff;
	color: #8c8c8c;
}

.farm-A-search-form * {
	vertical-align: middle;
}

.farm-A-search-form fieldset {
	border: 0;
}

.farm-A-search-form legend {
	width: 0;
	height: 0;
	overflow: hidden;
	position: absolute;
	top: -9999px;
	left: -9999px;
}

.farm-A-search-form label {
	margin-right: 6px;
	font-size: 13px;
}

.farm-A-search-form input[type=text] {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	width: auto;
	height: 25px;
	margin: 0;
	padding: 0 5px;
	font-size: 13px;
	border: 1px solid #dddddd;
	line-height: normal;
}

.farm-A-search-form select {
	height: 25px;
}

.farm-A-search-form.farm-A-center {
	text-align: center;
	margin: 0 0 20px 0;
}

@media ( min-width :768px) {
	.farm-A-mobile {
		display: none;
	}
	.farm-A-tablet-pc {
		display: block;
	}
	.farm-A-table>colgroup>col.farm-A-tablet-pc {
		display: table-column;
	}
	.farm-A-table>thead.farm-A-tablet-pc-header-group {
		display: table-header-group;
	}
	.farm-A-table>thead>tr>th {
		font-size: 13px;
	}
	.farm-A-table>thead>tr>th.farm-A-tablet-pc {
		display: table-cell;
	}
	.farm-A-table>tbody>tr.farm-A-mobile {
		display: none;
	}
	.farm-A-table>tbody>tr>th, .farm-A-table>tbody>tr>td {
		font-size: 13px;
	}
	.farm-A-table>tbody>tr>th.farm-A-tablet-pc, .farm-A-table>tbody>tr>td.farm-A-tablet-pc
		{
		display: table-cell;
	}
	.farm-A-table.farm-A-row>tbody>tr>th {
		display: table-cell;
		text-align: center;
	}
	.farm-A-table.farm-A-row>tbody>tr>td {
		display: table-cell;
	}
	.farm-A-btn-wrap a {
		margin-left: 6px;
	}
	.farm-A-btn-wrap a:first-child {
		margin-left: 0;
	}
	.farm-A-btn-wrap .farm-A-half {
		display: inline-block;
	}
	.farm-A-btn-wrap .farm-A-half a {
		float: none;
		width: auto;
	}
	.farm-A-btn-wrap .farm-A-half a:first-child {
		float: none;
		width: auto;
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle {
		
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle.farm-A-medium {
		width: 70px;
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle.farm-A-big {
		width: 110px;
	}
	.farm-A-btn-circle.farm-A-big {
		display: inline-block;
		width: 110px;
		height: 110px;
		padding: 40px 0;
		border-radius: 50%;
	}
}

@media ( min-width :1024px) {
	.farm-A-table>colgroup>col.farm-A-pc {
		display: table-column;
	}
	.farm-A-table>thead>tr.farm-A-mobile-tablet {
		display: none;
	}
	.farm-A-table>thead>tr>th.farm-A-pc {
		display: table-cell;
	}
	.farm-A-table>tbody>tr.farm-A-mobile-tablet {
		display: none;
	}
	.farm-A-table>tbody>tr>th.farm-A-pc, .farm-A-table>tbody>tr>td.farm-A-pc
		{
		display: table-cell;
	}
}

@media \0screen {
	.farm-A-mobile {
		display: none;
	}
	.farm-A-tablet-pc {
		display: block;
	}
	.farm-A-table>colgroup>col.farm-A-tablet-pc {
		display: table-column;
	}
	.farm-A-table>colgroup>col.farm-A-pc {
		display: table-column;
	}
	.farm-A-table>thead.farm-A-tablet-pc-header-group {
		display: table-header-group;
	}
	.farm-A-table>thead>tr.farm-A-mobile-tablet {
		display: none;
	}
	.farm-A-table>thead>tr>th {
		font-size: 13px;
	}
	.farm-A-table>thead>tr>th.farm-A-tablet-pc {
		display: table-cell;
	}
	.farm-A-table>thead>tr>th.farm-A-pc {
		display: table-cell;
	}
	.farm-A-table>tbody>tr.farm-A-mobile {
		display: none;
	}
	.farm-A-table>tbody>tr.farm-A-mobile-tablet {
		display: none;
	}
	.farm-A-table>tbody>tr>th, .farm-A-table>tbody>tr>td {
		font-size: 13px;
	}
	.farm-A-table>tbody>tr>th.farm-A-tablet-pc, .farm-A-table>tbody>tr>td.farm-A-tablet-pc
		{
		display: table-cell;
	}
	.farm-A-table>tbody>tr>th.farm-A-pc, .farm-A-table>tbody>tr>td.farm-A-pc
		{
		display: table-cell;
	}
	.farm-A-table.farm-A-row>tbody>tr>th {
		display: table-cell;
		text-align: center;
	}
	.farm-A-table.farm-A-row>tbody>tr>td {
		display: table-cell;
	}
	.farm-A-btn-wrap a {
		margin-left: 6px;
	}
	.farm-A-btn-wrap a:first-child {
		margin-left: 0;
	}
	.farm-A-btn-wrap .farm-A-half {
		display: inline-block;
	}
	.farm-A-btn-wrap .farm-A-half a {
		float: none;
		width: auto;
	}
	.farm-A-btn-wrap .farm-A-half a:first-child {
		float: none;
		width: auto;
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle {
		
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle.farm-A-medium {
		width: 70px;
	}
	.farm-A-btn-wrap .farm-A-half a.farm-A-btn-circle.farm-A-big {
		width: 110px;
	}
	.farm-A-btn-circle.farm-A-big {
		display: inline-block;
		width: 110px;
		height: 110px;
		padding: 40px 0;
		border-radius: 50%;
	}
}

#mobile a {
	text-decoration: none;
}

#mobile p {
	text-align: center;
}

#mobile img {
	margin: 0 auto;
	display: block;
}

#mobile>div {
	text-align: center;
	margin: 10px 0 0;
}

#mobile table {
	width: 100%;
	margin: 10px 0 0;
}

#mobile tr {
	
}

#mobile td {
	border: 1px solid #ededed;
	padding: 7px 10px;
}

#mobile td.left {
	background: #f1f1f1;
	font-weight: bold;
}

td.adress {
	text-align: left !important;
}

.s_v3 {
	background: #ed574b;
	color: #fff;
	display: block;
	border-radius: 5px;
	padding: 3px 5px;
	margin: 0 0px 5px 0;
}

.s_v4 {
	background: #529b91;
	color: #fff;
	display: block;
	border-radius: 5px;
	padding: 3px 5px;
	margin: 0 0px 5px 0;
}

.s_v22 {
	background: #5487f0;
	color: #fff;
	display: block;
	border-radius: 5px;
	padding: 3px 5px;
}

@media ( max-width :768px) {
	.s_v3, .s_v4 {
		display: inline-block;
	}
}

#sl_pc {
	display: block;
}

#sl_mb {
	display: none;
}

@media ( max-width :800px) {
	#sl_pc {
		display: none;
	}
	#sl_mb {
		display: block;
	}
}
</style>

				<div class="farm-A-customize-board">
					<div id="sl_pc">
						<!--
슬라이드가 정상동작하지 않을경우 [전체 화면 구성] 의 jquery 버전을 확인해주시기 바랍니다.
1.7.1 => 1.11.3 으로 수정해주세요.
-->

<style>
@font-face {
	font-family: 'icomoon_slider';
	src: url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.eot');
	src:
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.eot?#iefix')
		format('embedded-opentype'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.woff')
		format('woff'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.ttf')
		format('truetype'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.svg#icomoon_slider')
		format('svg');
	font-weight: normal;
	font-style: normal;
}

.pm-slide_basic_slide_p1 {
	max-width: 1100px;
	margin: 0 auto;
}

.pm-slide_basic_slide_p1 a {
	border: none;
	text-decoration: none;
}

.pm-slide_basic_slide_p1 a img {
	border: none;
}

.pm-slide_basic_slide_p1 .owl-item {
	z-index: 1;
}

.pm-slide_basic_slide_p1 .item {
	position: relative;
}

.pm-slide_basic_slide_p1 .item .caption {
	position: absolute;
	left: 0;
	right: 0;
	top: 80%;
	bottom: 0;
	background: #7a7a7a;
	background: rgba(0, 0, 0, 0.5);
}

.pm-slide_basic_slide_p1 .item .caption span {
	display: block;
	position: absolute;
	top: 50%;
	left: 0;
	right: 0;
	height: 20px;
	line-height: 20px;
	margin-top: -10px;
	padding: 0 10px;
	box-sizing: border-box;
	font-size: 14px;
	color: #ffffff;
	text-align: center;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.pm-slide_basic_slide_p1 .owl-controls {
	-webkit-tap-highlight-color: transparent;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav [class*='owl-'] {
	position: absolute;
	top: 50%;
	z-index: 2;
	width: 40px;
	height: 40px;
	line-height: 40px;
	margin-top: -20px;
	font-size: 0;
	cursor: pointer;
	opacity: 0.7;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav [class*='owl-']:before {
	font-family: 'icomoon_slider';
	font-size: 40px;
	font-weight: bold;
	color: #ffffff;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav [class*='owl-']:hover {
	opacity: 1;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav .owl-prev {
	left: 5px;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav .owl-next {
	right: 5px;
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav .owl-prev:before {
	content: '\e600';
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav .owl-next:before {
	content: '\e601';
}

.pm-slide_basic_slide_p1 .owl-controls .owl-nav .disabled {
	opacity: 0.5;
	cursor: default;
}

.pm-slide_basic_slide_p1 .owl-dots {
	position: absolute;
	left: 0;
	bottom: 0px;
	width: 100%;
	height: 30px;
	padding: 10px;
	font-size: 0;
	box-sizing: border-box;
	text-align: center;
}

.pm-slide_basic_slide_p1 .owl-dots .owl-dot {
	display: inline-block;
	zoom: 1;
	*display: inline;
}

.pm-slide_basic_slide_p1 .owl-dots .owl-dot span {
	display: block;
	width: 10px;
	height: 10px;
	margin: 0 4px;
	background: #dddddd;
	border-radius: 30px;
	-webkit-backface-visibility: visible;
	-webkit-transition: opacity 200ms ease;
	-moz-transition: opacity 200ms ease;
	-ms-transition: opacity 200ms ease;
	-o-transition: opacity 200ms ease;
	transition: opacity 200ms ease;
}

.pm-slide_basic_slide_p1 .owl-dots .owl-dot.active span,
	.pm-slide_basic_slide_p1 .owl-dots .owl-dot:hover span {
	background: #999999;
}
</style>


						<script>
							jQuery(function($) {
								$('#owl_slide_p1').owlCarousel({
									margin : 0, // 이미지 간격
									loop : true, // 무한 반복
									center : false, // 액티브 슬라이드 가운데 정렬
									mouseDrag : true, // 마우스 드레그 사용
									touchDrag : true, // 터치 드레그 사용
									stagePadding : 0, // 스테이지 여백 (좌우 슬라이드 노출)
									nav : true, // 방향 네비게이션
									dots : true, // 하단 네비게이션
									dotsEach : false, // 하단 네비게이션 (페이지별 출력,항목별 출력)
									autoplay : true, // 자동 재생
									autoplayTimeout : 5000, // 자동 재생 속도
									smartSpeed : 250, // 슬라이드 속도
									responsiveRefreshRate : 0, // 반응형 체크 시간
									startPosition : 0, // 시작 슬라이드 번호
									URLhashListener : false, // #URL 로 액티브 슬라이드 동작
									autoplayHoverPause : false, // 마우스 오버시 일시정지
									responsiveClass : false, // 반응형 class명 사용 (owl-reponsive-0)
									navContainer : false, // 방향 네비게이션 커스터마이징
									dotsContainer : false, // 하단 네비게이션 커스터마이징
									items : 1, // 한 화면 출력수
									slideBy : 1, // 한번에 슬라이드 되는 수
									animateOut : '' // 슬라이드(''), 페이드(fadeOut)
								})
							});
						</script>
					</div>
					<!--pc용 광고배너-->
					<div id="sl_mb">
						<!--
슬라이드가 정상동작하지 않을경우 [전체 화면 구성] 의 jquery 버전을 확인해주시기 바랍니다.
1.7.1 => 1.11.3 으로 수정해주세요.
-->






						<style>
@font-face {
	font-family: 'icomoon_slider';
	src: url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.eot');
	src:
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.eot?#iefix')
		format('embedded-opentype'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.woff')
		format('woff'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.ttf')
		format('truetype'),
		url('/img_up/shop_pds/aramfarm/design/icomoon_slider/icomoon.svg#icomoon_slider')
		format('svg');
	font-weight: normal;
	font-style: normal;
}

.pm-slide_basic_slide_m1 {
	max-width: 800px;
	margin: 0 auto;
}

.pm-slide_basic_slide_m1 a {
	border: none;
	text-decoration: none;
}

.pm-slide_basic_slide_m1 a img {
	border: none;
}

.pm-slide_basic_slide_m1 .owl-item {
	z-index: 1;
}

.pm-slide_basic_slide_m1 .item {
	position: relative;
}

.pm-slide_basic_slide_m1 .item .caption {
	position: absolute;
	left: 0;
	right: 0;
	top: 80%;
	bottom: 0;
	background: #7a7a7a;
	background: rgba(0, 0, 0, 0.5);
}

.pm-slide_basic_slide_m1 .item .caption span {
	display: block;
	position: absolute;
	top: 50%;
	left: 0;
	right: 0;
	height: 20px;
	line-height: 20px;
	margin-top: -10px;
	padding: 0 10px;
	box-sizing: border-box;
	font-size: 14px;
	color: #ffffff;
	text-align: center;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.pm-slide_basic_slide_m1 .owl-controls {
	-webkit-tap-highlight-color: transparent;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav [class*='owl-'] {
	position: absolute;
	top: 50%;
	z-index: 2;
	width: 40px;
	height: 40px;
	line-height: 40px;
	margin-top: -20px;
	font-size: 0;
	cursor: pointer;
	opacity: 0.7;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav [class*='owl-']:before {
	font-family: 'icomoon_slider';
	font-size: 40px;
	font-weight: bold;
	color: #ffffff;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav [class*='owl-']:hover {
	opacity: 1;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav .owl-prev {
	left: 5px;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav .owl-next {
	right: 5px;
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav .owl-prev:before {
	content: '\e600';
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav .owl-next:before {
	content: '\e601';
}

.pm-slide_basic_slide_m1 .owl-controls .owl-nav .disabled {
	opacity: 0.5;
	cursor: default;
}

.pm-slide_basic_slide_m1 .owl-dots {
	position: absolute;
	left: 0;
	bottom: 0px;
	width: 100%;
	height: 30px;
	padding: 10px;
	font-size: 0;
	box-sizing: border-box;
	text-align: center;
}

.pm-slide_basic_slide_m1 .owl-dots .owl-dot {
	display: inline-block;
	zoom: 1;
	*display: inline;
}

.pm-slide_basic_slide_m1 .owl-dots .owl-dot span {
	display: block;
	width: 10px;
	height: 10px;
	margin: 0 4px;
	background: #dddddd;
	border-radius: 30px;
	-webkit-backface-visibility: visible;
	-webkit-transition: opacity 200ms ease;
	-moz-transition: opacity 200ms ease;
	-ms-transition: opacity 200ms ease;
	-o-transition: opacity 200ms ease;
	transition: opacity 200ms ease;
}

.pm-slide_basic_slide_m1 .owl-dots .owl-dot.active span,
	.pm-slide_basic_slide_m1 .owl-dots .owl-dot:hover span {
	background: #999999;
}
</style>


						<script>
							jQuery(function($) {
								$('#owl_slide_m1').owlCarousel({
									margin : 0, // 이미지 간격
									loop : true, // 무한 반복
									center : false, // 액티브 슬라이드 가운데 정렬
									mouseDrag : true, // 마우스 드레그 사용
									touchDrag : true, // 터치 드레그 사용
									stagePadding : 0, // 스테이지 여백 (좌우 슬라이드 노출)
									nav : true, // 방향 네비게이션
									dots : true, // 하단 네비게이션
									dotsEach : false, // 하단 네비게이션 (페이지별 출력,항목별 출력)
									autoplay : true, // 자동 재생
									autoplayTimeout : 5000, // 자동 재생 속도
									smartSpeed : 250, // 슬라이드 속도
									responsiveRefreshRate : 0, // 반응형 체크 시간
									startPosition : 0, // 시작 슬라이드 번호
									URLhashListener : false, // #URL 로 액티브 슬라이드 동작
									autoplayHoverPause : false, // 마우스 오버시 일시정지
									responsiveClass : false, // 반응형 class명 사용 (owl-reponsive-0)
									navContainer : false, // 방향 네비게이션 커스터마이징
									dotsContainer : false, // 하단 네비게이션 커스터마이징
									items : 1, // 한 화면 출력수
									slideBy : 1, // 한번에 슬라이드 되는 수
									animateOut : '' // 슬라이드(''), 페이드(fadeOut)
								})
							});
						</script>
					</div>
					<!--mobile용 광고배너-->
					<div class="farm-A-search-form farm-A-center">

						<FORM NAME='myboard_search_form_board1_1' method=get
							action='/shop_contents/myboard_list.htm' style='margin: 0'>
							<input type='hidden' name='myboard_code'> <input
								type='hidden' name='me_popup'> <input type='hidden'
								name='h_search_c'> <input type='hidden'
								name='h_search_v'> <input type='hidden' name='tag_on'>
							<input type='hidden' name='page_limit'> <input
								type='hidden' name='load_type'> <input type='hidden'
								name='page_idx'> <input type='hidden' name='page'
								value='1'>
							<table>
								<col width="">
								<col width="">
								<col width="100%">
								<col width="">
								<tr>
									<td><select name="category_idx" id="farm-A-search01"
										style="display: block;">
											<option value="">지역명 선택</option>
											<option value="4334">서울 (685)</option>
											<option value="4335">경기도 (332)</option>
											<option value="4336">인천 (147)</option>
											<option value="4337">강원도 (4)</option>
											<option value="4338">충청도 (47)</option>
											<option value="4339">전라도 (27)</option>
											<option value="4340">경상도 (99)</option>
											<option value="4341">제주도 (12)</option>
									</select></td>
									<td><select name="keyfield">
											<option value="">검색 조건 선택</option>
											<option value="s_v25">대학교</option>
											<option value="s_v2">지역명</option>
											<option value="s_v27">인근역 및 전철역</option>
									</select></td>
									<td><input type="text" name="key" value=""
										style="width: 99%;"></td>
									<td><input type="submit"
										class="farm-A-btn-type1 farm-A-small" value="검색"></td>
								</tr>
							</table>
						</form>
					</div>

					<p class="farm-A-page">총 713건, 1/72 Page</p>

					<table cellpadding="0" cellspacing="0" border="0"
						class="farm-A-table">
						<colgroup>
							<col width="150" class="farm-A-pc">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
						</colgroup>

						<thead class="farm-A-tablet-pc-header-group">
							<tr>
								<th scope="col" class="farm-A-pc">광고분류</th>
								<th scope="col">&nbsp;</th>
								<th scope="col">주소</th>
								<th scope="col">보증금/월세</th>
								<th scope="col" style="width: 150px;">인근역 및 전철역</th>
								<th scope="col" style="width: 150px;">원하는 성별</th>
								<th scope="col" style="width: 70px;">조회수</th>
							</tr>
						</thead>

						<tbody>

							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721207&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/d1725043279aa4dea38549f94eafdc21_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721207&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/d1725043279aa4dea38549f94eafdc21_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 40-50만원</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>대치동895-8번지2층</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>없음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>12</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">대치동895-8번지2층</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 40-50만원</span> <span class="s_v22">관리비 : 없음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">12</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721206&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/d7eb6b8157a628ab7b81950b7903d169_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721206&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/d7eb6b8157a628ab7b81950b7903d169_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 35만</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울 은평구 녹번동 141-37</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>7</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울 은평구 녹번동 141-37</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 35만</span> <span class="s_v22">관리비 : 있음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">7</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721198&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/638bdc53252680bfc5926e1c11f3c5c6_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721198&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/638bdc53252680bfc5926e1c11f3c5c6_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 없음</span> <span class="s_v4">월세
														: 30</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>역삼동 794-34</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>없음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>28</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">역삼동 794-34</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 없음</span> <span class="s_v4">월세
											: 30</span> <span class="s_v22">관리비 : 없음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">28</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721197&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/90baa29f6ef3ab52bc34dbd2c17d571a_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721197&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/90baa29f6ef3ab52bc34dbd2c17d571a_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 20</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>달서구 진천동</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>없음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>25</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">달서구 진천동</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 20</span> <span class="s_v22">관리비 : 없음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">25</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721196&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/85e1a18e518d40f42783bcc05e5e9021_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721196&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/85e1a18e518d40f42783bcc05e5e9021_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 40 할인 가능</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>논현동</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>남</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>19</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">논현동</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 40 할인 가능</span> <span class="s_v22">관리비 : 있음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">남</td>
								<td class="farm-A-tablet-pc">19</td>
							</tr>
							<tr>
								<td class="farm-A-pc">쉐어하우스</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721195&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/f1193e17c674db417341d45102197c16_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721195&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>쉐어하우스</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/f1193e17c674db417341d45102197c16_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: [1인 1실] :월 45만원</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울시 구로구 디지털로31길 90번지 삼성래미안아파트</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>여</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>없음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>12</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울시 구로구 디지털로31길 90번지
									삼성래미안아파트</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: [1인 1실] :월 45만원</span> <span class="s_v22">관리비 : 없음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">여</td>
								<td class="farm-A-tablet-pc">12</td>
							</tr>
							<tr>
								<td class="farm-A-pc">쉐어하우스</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721190&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/66aae7e420b995e0642dde72b0784526_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721190&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>쉐어하우스</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/66aae7e420b995e0642dde72b0784526_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 39만원,40만원,47만원,80만원</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울 서초구 효령로 77길 20</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>여</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>20</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울 서초구 효령로 77길 20</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 39만원,40만원,47만원,80만원</span> <span class="s_v22">관리비 : 있음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">여</td>
								<td class="farm-A-tablet-pc">20</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721188&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/eb62993c8ae4da4b2ff253e73163fe56_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721188&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/eb62993c8ae4da4b2ff253e73163fe56_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 없음</span> <span class="s_v4">월세
														: 대화로 협의^^</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울시 면목동</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>없음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>42</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울시 면목동</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 없음</span> <span class="s_v4">월세
											: 대화로 협의^^</span> <span class="s_v22">관리비 : 없음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">42</td>
							</tr>
							<tr>
								<td class="farm-A-pc">룸메이트,하우스메이트</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721182&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/1732a7aab2d1ef1b50533999bae87b76_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721182&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>룸메이트,하우스메이트</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/1732a7aab2d1ef1b50533999bae87b76_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 35만</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울 은평구 녹번동 141-37</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>무관</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>14</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울 은평구 녹번동 141-37</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 35만</span> <span class="s_v22">관리비 : 있음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">무관</td>
								<td class="farm-A-tablet-pc">14</td>
							</tr>
							<tr>
								<td class="farm-A-pc">쉐어하우스</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721180&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext"><img
										src='/thum_img/bangjjack/myboard/53028ebc4fe7d9a591f7aa00c2f0bf5b_water__c0_w400_h300.jpg'
										border=0></a> <span class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_1&page_limit=10&idx=721180&page=1&category_idx="
										class="farm-A-atext">
											<div id="mobile">
												<p style="margin: 0 0 15px 0; font-size: 13px;">
													<b>쉐어하우스</b>
												</p>
												<img
													src='/thum_img/bangjjack/myboard/53028ebc4fe7d9a591f7aa00c2f0bf5b_water__c0_w400_h300.jpg'
													border=0>
												<div>
													<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
														: 46~55</span>
												</div>

												<table>
													<col width="120px">
													<col width="">
													<tr>
														<td class="left">주소</td>
														<td>서울특별시 용산구 후암동</td>
													</tr>
													<tr>
														<td class="left">원하는 성별</td>
														<td>여</td>
													</tr>
													<tr>
														<td class="left">관리비유무</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">인근역 및 전철역</td>
														<td>있음</td>
													</tr>
													<tr>
														<td class="left">조회수</td>
														<td>34</td>
													</tr>
												</table>
											</div>
									</a></span></td>
								<td class="farm-A-tablet-pc adress">서울특별시 용산구 후암동</td>
								<td class="farm-A-tablet-pc">
									<div>
										<span class="s_v3">보증금 : 있음</span> <span class="s_v4">월세
											: 46~55</span> <span class="s_v22">관리비 : 있음</span>
									</div>
								</td>
								<td class="farm-A-tablet-pc">있음</td>
								<td class="farm-A-tablet-pc">여</td>
								<td class="farm-A-tablet-pc">34</td>
							</tr>
						</tbody>
					</table>

					<div class="farm-A-paginate">
						<div class='ui-pagenate'>
							<strong>1</strong><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=2&myboard_code=board1_1')"
								target='_self'>2</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=3&myboard_code=board1_1')"
								target='_self'>3</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=4&myboard_code=board1_1')"
								target='_self'>4</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=5&myboard_code=board1_1')"
								target='_self'>5</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=6&myboard_code=board1_1')"
								target='_self'>6</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=7&myboard_code=board1_1')"
								target='_self'>7</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=8&myboard_code=board1_1')"
								target='_self'>8</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=9&myboard_code=board1_1')"
								target='_self'>9</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=10&myboard_code=board1_1')"
								target='_self'>10</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=2&myboard_code=board1_1')"
								class='dir next1' target='_self'><span></span>다음</a><a
								href="javascript:fn_load_mb_page_board1_1('/shop_contents/myboard_list.htm?page=11&myboard_code=board1_1')"
								class='txt dir next2' target='_self'><span></span>&gt;&gt;</a>
						</div>
					</div>

					<div class="farm-A-btn-wrap">
						<a href="javascript:myboard_write_board1_1()"
							class="farm-A-btn-circle farm-A-medium farm-A-highlight">등록</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../Page/footer.jsp"></jsp:include>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script src="../resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>