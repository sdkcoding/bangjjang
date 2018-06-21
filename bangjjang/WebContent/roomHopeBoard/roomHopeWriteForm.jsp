<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방 구하기 등록</title>

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
				<h1>방구해요</h1>
			</div>
		</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 63704 --------------- -->
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

.farm-A-title+.farm-A-form {
	margin-top: 15px;
}

.farm-A-mgt {
	margin-top: 40px;
}

.farm-A-mgb {
	margin-bottom: 40px;
}

.farm-A-form {
	width: 100%;
	border-top: 1px solid #ececec;
	border-bottom: 1px solid #ececec;
	border-collapse: separate;
	border-spacing: 0;
	table-layout: fixed;
}

.farm-A-form caption {
	width: 0;
	height: 0;
	overflow: hidden;
	position: absolute;
	top: -9999px;
	left: -9999px;
}

.farm-A-form>colgroup {
	display: none;
}

.farm-A-form>thead>tr>th {
	height: 45px;
	border-bottom: 2px solid #ececec;
	background: #f8f8f8;
	font-size: 12px;
	color: #6f6f6f;
	vertical-align: middle;
	word-break: break-all;
}

.farm-A-form>tbody>tr>th {
	display: block;
	padding: 10px 15px;
	border-top: 1px solid #ececec;
	background: #f8f8f8;
	font-size: 12px;
	color: #6f6f6f;
	text-align: left;
	line-height: 20px;
	word-break: break-all;
}

.farm-A-form>tbody>tr:first-child>th, .farm-A-form>tbody>tr:first-child>td
	{
	border-top: none;
}

.farm-A-form>tbody>tr>th i {
	font-style: normal;
	color: #ff003e;
}

.farm-A-form>tbody>tr>td {
	display: block;
	padding: 10px 15px;
	border-top: 1px solid #ececec;
	font-size: 12px;
	color: #6f6f6f;
	line-height: 22px;
	line-height: 20px;
	word-break: break-all;
}

.farm-A-form>tbody>tr>td p {
	margin: 0;
	padding: 0;
}

.farm-A-form>tbody>tr>td ul {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

.farm-A-form>tbody>tr>td select {
	height: 25px;
}

.farm-A-form>tbody>tr>td textarea {
	padding: 5px;
	border: 1px solid #dddddd;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.farm-A-form>tbody>tr>td>a {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	height: 25px;
	margin: 0 0 0 4px;
	padding: 0 10px;
	border: 1px solid #d1d1d1;
	background: #f6f6f6;
	font-family: Nanum Gothic, 'NanumGothic', 'Malgun Gothic';
	font-size: 12px;
	color: #000000;
	text-align: center;
	text-decoration: none;
	line-height: 25px;
}

.farm-A-form>tbody>tr>td input[id*=zipcode], .farm-A-form>tbody>tr>td a[id*=zipcode],
	.farm-A-form>tbody>tr>td button[id*=zipcode] {
	margin-bottom: 5px;
}

.farm-A-form>tbody>tr>td * {
	vertical-align: middle;
}

.farm-A-form input[type=text], .farm-A-form input[type=password],
	.farm-A-form input[type=number] {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	width: auto;
	height: 25px;
	margin: 0;
	padding: 0 5px;
	font-size: 13px;
	border: 1px solid #dddddd;
	line-height: normal;
}

.farm-A-form textarea {
	width: 100%;
	height: 200px;
	vertical-align: top;
}

.farm-A-form span.farm-A-info {
	margin-left: 10px;
	font-size: 12px;
	font-style: normal;
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

.farm-A-btn-wrap .farm-A-half {
	display: block;
}

.farm-A-btn-wrap .farm-A-half:after {
	content: '';
	display: block;
	clear: both;
}

.farm-A-btn-wrap .farm-A-half a {
	float: right;
	width: 50%;
}

.farm-A-btn-wrap .farm-A-half a:first-child {
	float: left;
	width: 49%;
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

@media ( min-width :768px) {
	.farm-A-form>colgroup {
		display: table-column-group;
	}
	.farm-A-form>thead>tr>th {
		height: 45px;
		font-size: 13px;
		border-bottom: 2px solid #ececec;
		background: #f8f8f8;
	}
	.farm-A-form>tbody>tr>th {
		display: table-cell;
		height: 25px;
		padding: 10px 0;
		font-size: 13px;
		text-align: center;
		border-top: 1px solid #ececec;
		background: #f8f8f8;
	}
	.farm-A-form>tbody>tr>td {
		display: table-cell;
		height: 25px;
		padding: 10px;
		font-size: 13px;
		border-top: 1px solid #ececec;
	}
	.farm-A-form>tbody>tr:first-child>th, .farm-A-form>tbody>tr:first-child>td
		{
		border-top: none;
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
}

@media \0screen {
	.farm-A-form>colgroup {
		display: table-column-group;
	}
	.farm-A-form>thead>tr>th {
		height: 45px;
		font-size: 13px;
		border-bottom: 2px solid #ececec;
		background: #f8f8f8;
	}
	.farm-A-form>tbody>tr>th {
		display: table-cell;
		height: 25px;
		padding: 10px 0;
		font-size: 13px;
		text-align: center;
		border-top: 1px solid #ececec;
		background: #f8f8f8;
	}
	.farm-A-form>tbody>tr>td {
		display: table-cell;
		height: 25px;
		padding: 10px;
		font-size: 13px;
		border-top: 1px solid #ececec;
	}
	.farm-A-form>tbody>tr:first-child>th, .farm-A-form>tbody>tr:first-child>td
		{
		border-top: none;
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

					<form name='myboard_form_board1_3' enctype='multipart/form-data'
						style='margin: 0'>
						<input type='hidden' name='tmp_name' value='tmp_val' /> <input
							type='hidden' name='this_domain'> <input type='hidden'
							name='myboard_code' /> <input type='hidden' name='idx' /> <input
							type='hidden' name='mode' /> <input type='hidden' name='me_popup' />
						<input type='hidden' name='y' /> <input type='hidden'
							name='h_search_c' /> <input type='hidden' name='h_search_v' /> <input
							type='hidden' name='tag_on' /> <input type='hidden'
							name='page_limit' /> <input type='hidden' name='page' /> <input
							type='hidden' name='load_type' /> <input type='hidden'
							name='page_idx' /> <input type='hidden' name='page_subject' /> <input
							type='hidden' name='page_url' /> <input type='hidden'
							name='post_action' value=''>

						<h4 class="farm-A-title">방구해요</h4>

						<table cellpadding="0" cellspacing="0" border="0"
							class="farm-A-form farm-A-mgb">
							<colgroup>
								<col width="20%">
								<col width="80%">
							</colgroup>

							<tbody>
								<tr>
									<th>원하는 지역 <i>*</i></th>
									<td><select name='s_v1'>
											<option value=''>선택해주세요.</option>
											<option value="서울">서울</option>
											<option value="경기도">경기도</option>
											<option value="인천">인천</option>
											<option value="강원도">강원도</option>
											<option value="충청도">충청도</option>
											<option value="경상도">경상도</option>
											<option value="전라도">전라도</option>
											<option value="제주도">제주도</option>
									</select></td>
								</tr>
								<tr>
									<th>상세지역입력 <i>*</i></th>
									<td><input type='text' name='s_v6'></td>
								</tr>
								<tr>
									<th>성별 <i>*</i></th>
									<td><select name='s_v2'>
											<option value=''>선택해주세요.</option>
											<option value="남">남</option>
											<option value="여">여</option>
									</select></td>
								</tr>
								<tr>
									<th>월부담가능금액 <i>*</i></th>
									<td><input type='text' name='s_v3'></td>
								</tr>
								<tr>
									<th>전화번호</th>
									<td><select name='s_v4_hp1' style='width: 55px'
										title='휴대전화 첫번째'><option value=''>선택</option>
											<option value='010'>010</option>
											<option value='011'>011</option>
											<option value='012'>012</option>
											<option value='016'>016</option>
											<option value='017'>017</option>
											<option value='018'>018</option>
											<option value='019'>019</option></select> - <input type='text'
										name='s_v4_hp2' size=4 maxlength=4 value='' title='휴대전화 두번째' />
										- <input type='text' name='s_v4_hp3' size=4 maxlength=4
										value='' title='휴대전화 세번째' /> <span class="farm-A-info">*
											휴대전화 및 카톡 아이디를 남겨 주세요</span></td>
								</tr>
								<tr>
									<th>카톡아이디</th>
									<td><input type='text' name='s_v7'> <span
										class="farm-A-info">* 휴대전화 및 카톡 아이디를 남겨 주세요</span></td>
								</tr>
								<tr>
									<th>내용</th>
									<td><textarea name='s_t1' id='s_t1'></textarea></td>
								</tr>
							</tbody>
						</table>


						<div class="farm-A-btn-wrap">
							<span class="farm-A-half"> <a
								href="javascript:myboard_list_board1_3()"
								class="farm-A-btn-circle farm-A-big"><span
									class="farm-A-big-txt">LIST</span><span
									class="farm-A-small-txt">목록</span></a> <a
								href="javascript:myboard_form_board1_3_chk()"
								class="farm-A-btn-circle farm-A-big farm-A-highlight"><span
									class="farm-A-big-txt">WRITE</span><span
									class="farm-A-small-txt">등록</span></a>
							</span>
						</div>
					</form>
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