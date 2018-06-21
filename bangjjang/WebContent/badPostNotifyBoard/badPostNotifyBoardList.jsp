<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>불량글 신고 게시판</title>

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
	div class="layout_38844_">
	<div class="container_1">
		<!-- ---------------   layout in : 마이페이지 상단메뉴 : 38845  --------------- -->


		<nav class="mypage_nav_38845_"></nav>

		<!-- ---------------   layout in : 서브 상단제목 : 38846  --------------- -->


		<div class="sub_title_38846_">
			<h1>불량글신고</h1>
		</div>
	</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 40634 --------------- -->
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
</style>

				<div class="farm-A-customize-board">
					<p class="farm-A-page">총 3건, 1/1 Page</p>

					<table cellpadding="0" cellspacing="0" border="0"
						class="farm-A-table">
						<colgroup>
							<col width="60" class="farm-A-pc">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="90">
							<col width="80">
						</colgroup>

						<thead class="farm-A-tablet-pc-header-group">
							<tr>
								<th scope="col" class="farm-A-pc">No</th>
								<th scope="col">이름</th>
								<th scope="col">이메일</th>
								<th scope="col">제목</th>
								<th scope="col">등록일</th>
								<th scope="col">조회수</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td class="farm-A-pc">3</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=474086&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext">ㅎㅎㅎ</a> <span
									class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=474086&page=1&category_idx="
										class="farm-A-atext">이름 : ㅎㅎㅎ</a></span> <span
									class="farm-A-mobile farm-A-align-left">이메일 :
										ㄱㄴㄷ@daum.net</span> <span class="farm-A-mobile farm-A-align-left">제목
										: ㄱㄴㄷ</span> <span class="farm-A-mobile farm-A-align-left">등록일
										: 2016-05-14</span> <span class="farm-A-mobile farm-A-align-left">조회수
										: 44</span></td>
								<td class="farm-A-tablet-pc">ㄱㄴㄷ@daum.net</td>
								<td class="farm-A-tablet-pc">ㄱㄴㄷ</td>
								<td class="farm-A-tablet-pc">2016-05-14</td>
								<td class="farm-A-tablet-pc">44</td>
							</tr>
							<tr>
								<td class="farm-A-pc">2</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=469026&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext">홍길동</a> <span
									class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=469026&page=1&category_idx="
										class="farm-A-atext">이름 : 홍길동</a></span> <span
									class="farm-A-mobile farm-A-align-left">이메일 : @</span> <span
									class="farm-A-mobile farm-A-align-left">제목 : ㅈㄷㅅ</span> <span
									class="farm-A-mobile farm-A-align-left">등록일 : 2016-05-13</span>
									<span class="farm-A-mobile farm-A-align-left">조회수 : 43</span></td>
								<td class="farm-A-tablet-pc">@</td>
								<td class="farm-A-tablet-pc">ㅈㄷㅅ</td>
								<td class="farm-A-tablet-pc">2016-05-13</td>
								<td class="farm-A-tablet-pc">43</td>
							</tr>
							<tr>
								<td class="farm-A-pc">1</td>
								<td><a
									href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=441711&page=1&category_idx="
									class="farm-A-tablet-pc farm-A-atext">ㄷㅈㅅ</a> <span
									class="farm-A-mobile farm-A-align-left"><a
										href="/shop_contents/myboard_read.htm?load_type=&page_idx=0&tag_on=&h_search_c=0&h_search_v=&me_popup=&myboard_code=board1_2&page_limit=10&idx=441711&page=1&category_idx="
										class="farm-A-atext">이름 : ㄷㅈㅅ</a></span> <span
									class="farm-A-mobile farm-A-align-left">이메일 : ㄷㅈㅅ@</span> <span
									class="farm-A-mobile farm-A-align-left">제목 : ㄷㅈㅅ</span> <span
									class="farm-A-mobile farm-A-align-left">등록일 : 2016-05-09</span>
									<span class="farm-A-mobile farm-A-align-left">조회수 : 61</span></td>
								<td class="farm-A-tablet-pc">ㄷㅈㅅ@</td>
								<td class="farm-A-tablet-pc">ㄷㅈㅅ</td>
								<td class="farm-A-tablet-pc">2016-05-09</td>
								<td class="farm-A-tablet-pc">61</td>
							</tr>
						</tbody>
					</table>

					<div class="farm-A-paginate">
						<div class='ui-pagenate'>
							<strong>1</strong>
						</div>
					</div>

					<div class="farm-A-btn-wrap">
						<a href="javascript:myboard_write_board1_2()"
							class="farm-A-btn-circle farm-A-medium farm-A-highlight">등록</a>
					</div>

					<div class="farm-A-search-form farm-A-center">

						<FORM NAME='myboard_search_form_board1_2' method=get
							action='/shop_contents/myboard_list.htm' style='margin: 0'>
							<input type='hidden' name='myboard_code'> <input
								type='hidden' name='me_popup'> <input type='hidden'
								name='h_search_c'> <input type='hidden'
								name='h_search_v'> <input type='hidden' name='tag_on'>
							<input type='hidden' name='page_limit'> <input
								type='hidden' name='load_type'> <input type='hidden'
								name='page_idx'> <input type='hidden' name='page'
								value='1'> <select name="keyfield">
								<option value="">검색 조건 선택</option>
								<option value="s_v1">이름</option>
								<option value="s_v2">이메일</option>
								<option value="s_v3">휴대전화</option>
								<option value="s_v4">제목</option>
							</select> <input type="text" name="key" value="" style="width: 120px;">
							<input type="submit" class="farm-A-btn-type1 farm-A-small"
								value="검색">
						</form>
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