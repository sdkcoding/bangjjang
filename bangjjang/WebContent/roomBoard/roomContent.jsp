<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방 보기 내용</title>

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
				<h1>방올리기</h1>
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
.farm-A-title {
	margin: 0 0 10px;
	padding: 0;
	font-size: 16px;
	font-weight: 600;
	color: #000000;
}

.farm-A-title:before {
	content: '';
	position: relative;
	top: 0;
	margin-right: 8px;
	border-left: 3px solid #b5b5b5;
}

.farm-A-title+.farm-A-table {
	margin-top: 15px;
}

.farm-A-mgt {
	margin-top: 40px;
}

.farm-A-mgb {
	margin-bottom: 40px;
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

.farm-A-mobile {
	display: block;
}

.farm-A-tablet-pc {
	display: none;
}

@media ( min-width :768px) {
	.farm-A-mobile {
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
	.farm-A-table>tbody>tr>td.farm-A-tablet-pc {
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
}

@media ( min-width :1024px) {
	.farm-A-mobile {
		display: none;
	}
	.farm-A-tablet-pc {
		display: block;
	}
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
}

#bang_Wrap {
	font-size: 13px;
}

#bang_Wrap .bang1 {
	text-align: center;
	margin-bottom: 20px;
}

#bang_Wrap .bang1_1 {
	width: 100%;
	height: 100%;
	margin-bottom: 20px;
}

#bang_Wrap .bang1_1 ul, li {
	list-style: none;
	margin: 0;
	padding: 0;
}

#bang_Wrap .bang1_1 ul {
	width: 100%;
	height: 100%;
}

#bang_Wrap .bang1_1 ul:after {
	clear: both;
	content: "";
	display: block;
}

#bang_Wrap .bang1_1 ul li {
	float: left;
	width: 25%;
	text-align: center;
}

#bang_Wrap .bang1_2 {
	width: 100%;
	height: 100%;
	margin-bottom: 20px;
}

#bang_Wrap .bang1_2 ul, li {
	list-style: none;
	margin: 0;
	padding: 0;
}

#bang_Wrap .bang1_2 ul {
	width: 100%;
	height: 100%;
}

#bang_Wrap .bang1_2 ul li {
	width: 100%;
	text-align: center;
	margin-bottom: 20px;
}

#bang_Wrap .bang2 {
	
}

#bang_Wrap .bang2 table {
	width: 100%;
	height: 100%;
}

#bang_Wrap .bang2 table tr {
	border: 1px solid #ececec;
}

#bang_Wrap .bang2 table tr td {
	padding: 15px 0px 15px 15px;
}

#bang_Wrap .bang2 table tr td.name {
	background: #f8f8f8;
	font-weight: bold;
}

#bang_Wrap .bang2 table tr td.sms {
	
}

#bang_Wrap .bang2 table tr td.sms a {
	background: #424242;
	color: #fff;
	padding: 5px 10px;
	border-radius: 5px;
}

#bang_Wrap .bang3 {
	width: 100%;
	height: 100%;
	padding: 20px 0;
	text-align: center;
}

#bang_Wrap .bang4 {
	margin-bottom: 20px;
}

ul, li {
	list-style: none;
	padding: 0px;
	margin: 0;
}

.empty_65852_>.main_c>.m_01>ul>li {
	width: 21%;
	position: relative;
	float: left;
	margin: 2%;
}

@media ( min-width :1024px) {
	.empty_65852_ {
		width: 100%;
		float: right;
	}
	.empty_65852_ ul {
		width: 140px;
		float: right;
	}
	.empty_65852_:after {
		clear: both;
		content: '';
		display: block;
	}
	.sc_top {
		position: relative;
		margin: 0 0;
	}
	.m_02>ul>li {
		float: left;
		width: 35%;
		margin: 0.8%;
		position: relative;
		background-color: #242424;
		border-radius: 5px;
		height: 77px;
	}
	.m_01>ul>li>a>span {
		font-size: 0.8em;
		width: 100%;
		display: block;
		line-height: 1.2em;
		text-align: center;
		margin-top: 5px;
	}
}

@media ( max-width :768px) {
	.empty_65852_ {
		width: 100%;
	}
	.empty_65852_ ul {
		width: 160px;
		margin: 0 auto 10px;
	}
	.sc_top {
		position: relative;
		margin: 0 0;
	}
	.m_01>ul>li {
		width: 45%;
		position: relative;
		float: left;
		margin: 1%;
	}
	.m_02>ul>li {
		float: left;
		width: 35.9%;
		margin: 0.5%;
		position: relative;
		background-color: #242424;
		border-radius: 5px;
		height: 77px;
	}
	.m_01>ul>li>a>span {
		font-size: 1em;
		width: 100%;
		display: block;
		line-height: 1.2em;
		text-align: center;
		margin-top: 5px;
	}
}

.empty_65852_ {
	padding: 0px;
	font-size: 13px;
	border-bottom: 1px solid #fff;
	text-align: center;
}

.main_c {
	position: relative;
	margin: 0;
}

.main_c ul:after {
	clear: both;
	content: '';
	display: block;
}

.main_c>ul>li {
	float: left;
	width: 45%;
	margin: 1%;
	text-align: center;
}

.main_c>ul>li>a {
	display: block;
}

.main_c>ul>li>a>span {
	display: block;
	width: 100%;
	margin: 3%;
}

.m_01 {
	position: relative;
	width: 100%;
	margin: 0;
}

.m_01 ul:after {
	clear: both;
	content: '';
	display: '';
}

.m_01>ul>li {
	width: 45%;
	position: relative;
	float: left;
	margin: 1%;
}

.m_01>ul>li>a {
	display: block;
	text-align: center;
}

.m_01>ul>li>a>img {
	vertical-align: middle;
	text-align: center;
}

.m_01>ul>li>a>span {
	font-size: 1em;
	width: 100%;
	display: block;
	line-height: 1.2em;
	text-align: center;
	margin-top: 5px;
	display: none;
	color: white;
}
</style>

				<div class="empty_65852_">
					<div class="main_c">
						<div class="m_01">
							<ul>
								<li class="sns01"><a href="javascript:;"
									onclick="sendFaceBook('방짝')" target="_blank"><img
										src="/img_up/shop_pds/bangjjack/design/icon.png"><span>페이스북<br>공유
									</span></a></li>
								<li class="sns02"><a href="javascript:;"
									onclick="sendTwitter('방짝')" target="_blank"><img
										src="/img_up/shop_pds/bangjjack/design/icon3.png"><span>트위터<br>공유
									</span></a></li>
								<li class="sns03"><a href="javascript:;"
									onclick="alert('스마트기기에서만 사용 가능합니다.')"> <img
										src="/img_up/shop_pds/bangjjack/design/icon2.png"><span>카카오톡<br>공유
									</span></a></li>
								<li class="sns04"><a href="javascript:;"
									onclick="alert('스마트기기에서만 사용 가능합니다.')"> <img
										src="/img_up/shop_pds/bangjjack/design/icon4.png"><span>카카오<br>스토리
									</span></a></li>
							</ul>
						</div>
					</div>
				</div>

				<div id="bang_Wrap">
					<div class="bang1">
						<a
							href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_63471_20180502_111432.jpg'
							target='_blank'><img
							src='/thum_img/bangjjack/myboard/d1725043279aa4dea38549f94eafdc21_water__c0_w400_h300.jpg'
							border=0></a>
					</div>
					<!--대표이미지-->
					<div class="bang1_1 farm-A-tablet-pc">
						<ul>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_45146_20180502_111315.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/87c87f002d6340ad007ab371cdae59b7_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_35185_20180502_111354.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/06f55747da5c96ec537157944619c8d0_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_10471_20180502_112149.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/f0b0be72aecf000680c2fdfa626c58be_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li></li>
						</ul>
					</div>
					<div class="bang1_2 farm-A-mobile">
						<ul>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_45146_20180502_111315.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/87c87f002d6340ad007ab371cdae59b7_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_35185_20180502_111354.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/06f55747da5c96ec537157944619c8d0_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li><a
								href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_10471_20180502_112149.jpg'
								target='_blank'><img
									src='/thum_img/bangjjack/myboard/f0b0be72aecf000680c2fdfa626c58be_water__c0_w400_h300.jpg'
									border=0></a></li>
							<li></li>
						</ul>
					</div>
					<!--추가이미지-->
					<div class="bang2 farm-A-tablet-pc">
						<table>
							<col width="140px">
							<col width="">
							<col width="140px">
							<col width="">
							<tr>
								<td class="name">광고분류</td>
								<td colspan="3">룸메이트,하우스메이트</td>
							</tr>
							<tr>
								<td class="name">주소</td>
								<td>대치동895-8번지2층</td>
								<td class="name">방장 성별</td>
								<td>남</td>
							</tr>
							<tr>
								<td class="name">보증금</td>
								<td>있음 <span style="color: #272727; font-weight: bold;">[50]</span>
								</td>
								<td class="name">월세</td>
								<td>40-50만원</td>
							</tr>
							<tr>
								<td class="name">관리비유무</td>
								<td>없음</td>
								<td class="name">원하는 성별</td>
								<td>무관</td>
							</tr>
							<tr>
								<td class="name">방 면적</td>
								<td>약8평</td>
								<td class="name">층 수</td>
								<td>2층</td>
							</tr>
							<tr>
								<td class="name">엘리베이터</td>
								<td>없음</td>
								<td class="name">주차</td>
								<td>가능</td>
							</tr>
							<tr>
								<td class="name">공용 사용 옵션</td>
								<td colspan="3">주방, 거실, 샤워부스, 에어컨, 냉장고, 세탁기, 가스레인지, 옷장,
									신발장, 싱크대, 헤어드라이기</td>
							</tr>
							<tr>
								<td class="name">보안시설</td>
								<td colspan="3">있음 <span
									style="color: #272727; font-weight: bold;">[CCTV설치, 도어락
										설치]</span>
								</td>
							</tr>

							<tr>
								<td class="name">카톡아이디</td>
								<td colspan="3">ajunsy</td>
							</tr>


							<tr>
								<td class="name">인근역 및 전철역</td>
								<td>있음 <span style="color: #272727; font-weight: bold;">[선릉]</span>
								</td>
								<td class="name">인근대학교</td>
								<td>없음</td>
							</tr>
							<tr>
								<td class="name">광역버스 정류장</td>
								<td colspan="3">있음</td>
							</tr>
							<tr>
								<td class="name">입주가능일</td>
								<td>즉시 입주</td>
								<td class="name">계약서 작성</td>
								<td>불가능</td>
							</tr>
							<tr>
								<td class="name">반려동물 입실</td>
								<td>불가능</td>
								<td class="name">연락처</td>
								<td class="sms"><a href="010-8238-3007">010-8238-3007</a>
								</td>
							</tr>
						</table>
					</div>
					<div class="bang2 farm-A-mobile">
						<table>
							<col width="140px">
							<col width="">

							<tr>
								<td class="name">광고분류</td>
								<td>룸메이트,하우스메이트</td>
							</tr>
							<tr>
								<td class="name">주소</td>
								<td>대치동895-8번지2층</td>
							</tr>
							<tr>
								<td class="name">방장 성별</td>
								<td>남</td>
							</tr>
							<tr>
								<td class="name">보증금</td>
								<td>있음 <span style="font-weight: bold; color: #272727;">[50]</span>
								</td>
							</tr>
							<tr>
								<td class="name">월세</td>
								<td>40-50만원</td>
							</tr>
							<tr>
								<td class="name">관리비유무</td>
								<td>없음</td>
							</tr>
							<tr>
								<td class="name">원하는 성별</td>
								<td>무관</td>
							</tr>
							<tr>
								<td class="name">방 면적</td>
								<td>약8평</td>
							</tr>
							<tr>
								<td class="name">층 수</td>
								<td>2층</td>
							</tr>
							<tr>
								<td class="name">엘리베이터</td>
								<td>없음</td>
							</tr>
							<tr>
								<td class="name">주차</td>
								<td>가능</td>
							</tr>
							<tr>
								<td class="name">공용 사용 옵션</td>
								<td>주방, 거실, 샤워부스, 에어컨, 냉장고, 세탁기, 가스레인지, 옷장, 신발장, 싱크대,
									헤어드라이기</td>
							</tr>
							<tr>
								<td class="name">보안시설</td>
								<td>있음 <span style="font-weight: bold; color: #272727;">[CCTV설치,
										도어락 설치]</span>
								</td>
							</tr>

							<tr>
								<td class="name">카톡아이디</td>
								<td>ajunsy</td>
							</tr>

							<tr>
								<td class="name">인근역 및 전철역</td>
								<td>있음 <span style="color: #272727; font-weight: bold;">[선릉]</span>
								</td>
							</tr>
							<tr>
								<td class="name">인근대학교</td>
								<td>없음</td>
							</tr>
							<tr>
								<td class="name">광역버스 정류장</td>
								<td>있음</td>
							</tr>
							<tr>
								<td class="name">입주가능일</td>
								<td>즉시 입주</td>
							</tr>
							<tr>
								<td class="name">계약서 작성</td>
								<td>불가능</td>
							</tr>
							<tr>
								<td class="name">반려동물 입실</td>
								<td>불가능</td>
							</tr>
							<tr>
								<td class="name">연락처</td>
								<td class="sms"><a href="Tel:010-8238-3007">010-8238-3007</a>
								</td>
							</tr>
						</table>
					</div>
					<!--매물정보-->
					<div class="bang3">같이살던 룸메분이 일이생겨 같이1년반 같이사시다가4월부로 본집에 가셨습니다
						장기단기로계실분 원하구요 낮에는 사무실 오후에는 대리 아르바이트해서 새벽1-2시에 들어옵니다 윌세는선불이구요 좋은분
						오셨으면 좋겠습니다</div>
					<!--상세내용-->
					<div class="bang4">
						<script>
							// 타이틀, 주소, 가로, 세로, 줌
							// 주소를 입력하지 않으면 접속한 회원의 현재위치를 출력한다.
							google_map_addr("대치동895-8번지2층", "대치동895-8번지2층",
									1100, 300, 16);
						</script>
					</div>
					<!--지도-->
					<table class="farm-A-table farm-A-row" cellpadding="0"
						cellspacing="0" border="0">
						<colgroup>
							<col width="">
							<col width="">
						</colgroup>

						<tbody>
							<tr>
								<th>등록일</th>
								<td>2018-05-02</td>
								<th>고유번호</th>
								<td><span style="color: red;">721207</span></td>
							</tr>
						</tbody>
					</table>

					<div class="farm-A-btn-wrap">
						<a href="javascript:myboard_read_back_board1_1()"
							class="farm-A-btn-type1 farm-A-medium">이전글</a> <a
							href="javascript:myboard_read_next_board1_1()"
							class="farm-A-btn-type1 farm-A-medium">다음글</a> <a
							href="javascript:myboard_list_board1_1()"
							class="farm-A-btn-type1 farm-A-medium">목록</a> <a
							href="javascript:myboard_edit_board1_1()"
							class="farm-A-btn-type1 farm-A-medium farm-A-highlight">수정</a> <a
							href="javascript:myboard_del_board1_1()"
							class="farm-A-btn-type1 farm-A-medium">삭제</a>
					</div>
				</div>

				<div class="farm-A-customize-board" style="display: none;">
					<table class="farm-A-table farm-A-row farm-A-mgb" cellpadding="0"
						cellspacing="0" border="0">
						<colgroup>
							<col width="20%">
							<col width="80%">
						</colgroup>

						<tbody>
							<tr>
								<th>카테고리</th>
								<td>서울</td>
							</tr>
						</tbody>
					</table>
					<h4 class="farm-A-title">방내놓기</h4>

					<table class="farm-A-table farm-A-row farm-A-mgb" cellpadding="0"
						cellspacing="0" border="0">
						<colgroup>
							<col width="20%">
							<col width="80%">
						</colgroup>

						<tbody>
							<tr>
								<th>광고분류</th>
								<td>룸메이트,하우스메이트</td>
							</tr>
							<tr>
								<th>대표이미지</th>
								<td><a
									href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_63471_20180502_111432.jpg'
									target='_blank'><img
										src='/thum_img/bangjjack/myboard/d1725043279aa4dea38549f94eafdc21_water__c0_w400_h300.jpg'
										border=0></a></td>
							</tr>
							<tr>
								<th>방장 성별</th>
								<td>남</td>
							</tr>
							<tr>
								<th>상세설명</th>
								<td>같이살던 룸메분이 일이생겨 같이1년반 같이사시다가4월부로 본집에 가셨습니다 장기단기로계실분 원하구요
									낮에는 사무실 오후에는 대리 아르바이트해서 새벽1-2시에 들어옵니다 윌세는선불이구요 좋은분 오셨으면 좋겠습니다</td>
							</tr>
							<tr>
								<th>방 면적</th>
								<td>약8평</td>
							</tr>
							<tr>
								<th>주소</th>
								<td>대치동895-8번지2층</td>
							</tr>
							<tr>
								<th>보증금</th>
								<td>있음</td>
							</tr>
							<tr>
								<th>보증금 있음</th>
								<td>50</td>
							</tr>
							<tr>
								<th>월세</th>
								<td>40-50만원</td>
							</tr>
							<tr>
								<th>관리비유무</th>
								<td>없음</td>
							</tr>
							<tr>
								<th>관리비 있음</th>
								<td></td>
							</tr>
							<tr>
								<th>원하는 성별</th>
								<td>무관</td>
							</tr>
							<tr>
								<th>인근역 및 전철역</th>
								<td>있음</td>
							</tr>
							<tr>
								<th>역명 쓰기</th>
								<td>선릉</td>
							</tr>
							<tr>
								<th>광역버스 정류장</th>
								<td>있음</td>
							</tr>
							<tr>
								<th>층 수</th>
								<td>2층</td>
							</tr>
							<tr>
								<th>엘리베이터</th>
								<td>없음</td>
							</tr>
							<tr>
								<th>주차</th>
								<td>가능</td>
							</tr>
							<tr>
								<th>공용 사용 옵션</th>
								<td>주방, 거실, 샤워부스, 에어컨, 냉장고, 세탁기, 가스레인지, 옷장, 신발장, 싱크대,
									헤어드라이기</td>
							</tr>
							<tr>
								<th>보안시설</th>
								<td>있음</td>
							</tr>
							<tr>
								<th>보안시설 있음</th>
								<td>CCTV설치, 도어락 설치</td>
							</tr>
							<tr>
								<th>인근대학교</th>
								<td>없음</td>
							</tr>
							<tr>
								<th>인근대학교 있음</th>
								<td></td>
							</tr>
							<tr>
								<th>반려동물 입실</th>
								<td>불가능</td>
							</tr>
							<tr>
								<th>입주가능일</th>
								<td>즉시 입주</td>
							</tr>
							<tr>
								<th>계약서 작성</th>
								<td>불가능</td>
							</tr>
							<tr>
								<th>연락처</th>
								<td>010-8238-3007</td>
							</tr>
							<tr>
								<th>카톡아이디</th>
								<td>ajunsy</td>
							</tr>
							<tr>
								<th>추가이미지1</th>
								<td><a
									href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_45146_20180502_111315.jpg'
									target='_blank'><img
										src='/thum_img/bangjjack/myboard/87c87f002d6340ad007ab371cdae59b7_water__c0_w400_h300.jpg'
										border=0></a></td>
							</tr>
							<tr>
								<th>추가이미지2</th>
								<td><a
									href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_35185_20180502_111354.jpg'
									target='_blank'><img
										src='/thum_img/bangjjack/myboard/06f55747da5c96ec537157944619c8d0_water__c0_w400_h300.jpg'
										border=0></a></td>
							</tr>
							<tr>
								<th>추가이미지3</th>
								<td><a
									href='/img_up/shop_pds/bangjjack/contents/myboard/APP_file_10471_20180502_112149.jpg'
									target='_blank'><img
										src='/thum_img/bangjjack/myboard/f0b0be72aecf000680c2fdfa626c58be_water__c0_w400_h300.jpg'
										border=0></a></td>
							</tr>
							<tr>
								<th>추가이미지4</th>
								<td></td>
							</tr>
						</tbody>
					</table>
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