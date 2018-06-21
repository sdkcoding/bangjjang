<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>입금 확인 게시판</title>

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


			<nav class="mypage_nav_38845_">
				<ul>
					<li><a href="/shop_login/mem_form.htm?mode=edit">정보수정</a></li>
					<li><a href="/shop_mypage/myreg_my_list.htm?myreg_idx=40457"
						target="_self">광고제휴문의</a></li>
					<li><a href="/shop_mypage/myboard_my_list.htm" target="_self">내가
							쓴 글</a></li>
					<li><a href="javascript:pwd_ch()">비밀번호변경</a></li>
					<li><a href="/shop_mypage/tal_form.htm">회원탈퇴</a></li>
				</ul>
			</nav>

			<!-- ---------------   layout in : 서브 상단제목 : 38846  --------------- -->


			<div class="sub_title_38846_">
				<h1>입금확인</h1>
			</div>
		</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 38883 --------------- -->
				<style type="text/css">
li {
	list-style-type: none;
}

.myregMyList {
	font-size: 13px;
}

.myregMyList .hgroup {
	margin-bottom: 20px;
	border-bottom: 1px solid #aaa;
}

.myregMyList .hgroup h1 {
	margin: 0;
	font-size: 1.25em;
	color: #111;
	padding: .5em .5em .35em;
}

.myregMyList .tableCol {
	margin: 0;
	border-top: 2px solid #303030;
	border-bottom: 1px solid #303030;
	table-layout: fixed;
}

.myregMyList .tableCol thead tr th {
	padding: 10px 5px;
	font-size: bold;
	vertical-align: middle;
	background: #f4f5f7;
}

.myregMyList .tableCol tbody tr td {
	padding: 10px 5px;
	text-align: center;
	vertical-align: middle;
	border-top: 1px solid #dddddd;
}

.myregMyList .tableRow {
	margin: 0;
	border-top: 2px solid #303030;
	border-bottom: 1px solid #303030;
	table-layout: fixed;
}

.myregMyList .tableRow tbody tr th {
	padding: 10px 5px;
	font-size: bold;
	vertical-align: middle;
	border-top: 1px solid #dddddd;
	background: #f4f5f7;
}

.myregMyList .tableRow tbody tr td {
	padding: 10px 5px;
	vertical-align: middle;
	border-top: 1px solid #dddddd;
}

.myregMyList .tableRow tbody tr:first-child th, .myregMyList .tableRow tbody tr:first-child td
	{
	border-top: 0;
}

.myregMyList .page {
	margin: 20px 0 10px;
	text-align: right;
}

/* button */
.mo-button {
	display: inline-block;
	padding: 5px 15px;
	border: 1px solid #c6c6c6;
	border-radius: 4px;
	font-size: 13px;
	color: #121d2f;
	text-decoration: none;
	text-shadow: 0 1px 0 rgba(255, 255, 255, .3);
	background: #f1f1f1;
	background: -moz-linear-gradient(top, #ffffff 0%, #e9e9e9 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff),
		color-stop(100%, #e9e9e9));
	background: -webkit-linear-gradient(top, #ffffff 0%, #e9e9e9 100%);
	background: -o-linear-gradient(top, #ffffff 0%, #e9e9e9 100%);
	background: -ms-linear-gradient(top, #ffffff 0%, #e9e9e9 100%);
	background: linear-gradient(to bottom, #ffffff 0%, #e9e9e9 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff',
		endColorstr='#e9e9e9', GradientType=0);
}

.mo-button.on {
	text-shadow: 0 -1px 0 rgba(255, 255, 255, 1);
	background: #e9e9e9;
	background: -moz-linear-gradient(top, #ffffff 0%, #eeeeee 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff),
		color-stop(100%, #eeeeee));
	background: -webkit-linear-gradient(top, #ffffff 0%, #eeeeee 100%);
	background: -o-linear-gradient(top, #ffffff 0%, #eeeeee 100%);
	background: -ms-linear-gradient(top, #ffffff 0%, #eeeeee 100%);
	background: linear-gradient(to bottom, #ffffff 0%, #eeeeee 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff',
		endColorstr='#eeeeee', GradientType=0);
}

button.mo-button {
	cursor: pointer;
}

.mo-button.btn-block {
	display: block;
}

button.mo-button.btn-block {
	width: 100%;
	text-align: center;
}

.mo-button.btn-highlight {
	border-color: #2c539e;
	color: #fff;
	background: #246b9e;
	background: -moz-linear-gradient(top, #246b9e 0%, #2c539e 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #246b9e),
		color-stop(100%, #2c539e));
	background: -webkit-linear-gradient(top, #246b9e 0%, #2c539e 100%);
	background: -o-linear-gradient(top, #246b9e 0%, #2c539e 100%);
	background: -ms-linear-gradient(top, #246b9e 0%, #2c539e 100%);
	background: linear-gradient(to bottom, #246b9e 0%, #2c539e 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#246b9e',
		endColorstr='#2c539e', GradientType=0);
}

.mo-button.btn-big {
	margin: 1px 2px;
	padding: 10px 20px;
	font-size: 14px;
}

.mo-button.btn-small {
	margin: 0 2px;
	padding: 3px 10px;
	font-size: 12px;
}
</style>

				<div class="myregMyList">
					<hgroup class="hgroup">
						<h1>내가 쓴 게시글</h1>
					</hgroup>

					<form name='myreg_list_chk_form' style='margin: 0'>
						<table class="tableRow" width="100%" cellpadding="0"
							cellspacing="0" border="0">
							<colgroup>
								<col width="30%">
								<col width="70%">
							</colgroup>

							<tbody>
								<tr>
									<th scope="row">등록폼 선택</th>
									<td><select name="myreg_idx">
											<option value=''>선택하세요</option>
											<option value='32216' selected>입금확인</option>
											<option value='40457'>문의하기</option>
									</select> <a class="mo-button btn-small"
										href='javascript:myreg_list_chk_form_chk()'>검색</a></td>
								</tr>
							</tbody>
						</table>
					</form>
					<p class="page">총 0건, 1/0 Page</p>

					<table class="tableCol" width="100%" cellpadding="0"
						cellspacing="0" border="0">
						<colgroup>
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
							<col width="">
						</colgroup>

						<thead>
							<tr>
								<th scope="col">No</th>
								<th scope="col">이름</th>
								<th scope="col">이메일</th>
								<th scope="col">휴대전화</th>
								<th scope="col">제목</th>
								<th scope="col">상태</th>
								<th scope="col">접수일</th>
								<th scope="col">상세보기</th>
							</tr>
						</thead>

						<tbody>

							<tr>
								<td align="center" colspan="8">등록된 데이터가 없습니다.</td>
							</tr>
						</tbody>
					</table>

					<div class='ui-pagenate'></div>
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