<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>광고 문의 등록</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet"
	type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet"
	type="text/css">
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
				<h1>문의하기</h1>
			</div>
		</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 87310 --------------- -->
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

.farm-A-form+.farm-A-title {
	margin-top: 30px;
}

.farm-A-mgt {
	margin-top: 40px;
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

.farm-A-form>tbody>tr>td * {
	vertical-align: middle;
}

.farm-A-form input[type=text], .farm-A-form input[type=password],
	.farm-A-form input[type=number] {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	height: 25px;
	margin: 0;
	padding: 0 5px;
	font-size: 13px;
	border: 1px solid #dddddd;
	line-height: normal;
}

.farm-A-form>tbody>tr>td input[id*=zipcode], .farm-A-form>tbody>tr>td a[id*=zipcode],
	.farm-A-form>tbody>tr>td button[id*=zipcode] {
	margin-bottom: 5px;
}

.farm-A-form textarea {
	width: 100%;
	height: 200px;
	vertical-align: top;
}

.farm-A-form i.farm-A-info {
	display: inline-block;
	margin: 0;
	padding: 0;
	font-size: 12px;
	font-style: normal;
}

.farm-A-form #total_price_str {
	vertical-align: top;
}

.farm-A-agree-wrap>div {
	margin: 30px 0;
}

.farm-A-agree-wrap>div.farm-A-agree {
	margin-top: 0;
}

.farm-A-agree-wrap .farm-A-agree-box {
	display: block;
	overflow: auto;
	height: 100px;
	margin-top: 15px;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
	-webkit-overflow-scrolling: touch;
}

.farm-A-agree-wrap .farm-A-agree-box h5 {
	margin: 40px 0 0;
	padding: 0;
	font-size: 15px;
	font-weight: 600;
	color: #000000;
}

.farm-A-agree-wrap .farm-A-agree-box h5:first-child {
	margin-top: 0;
}

.farm-A-agree-wrap .farm-A-agree-box p, .farm-A-agree-wrap .farm-A-agree-box ul,
	.farm-A-agree-wrap .farm-A-agree-box ol {
	margin: 15px 0 0;
	padding: 0;
	font-size: 13px;
	list-style-type: none;
}

.farm-A-agree-wrap .farm-A-agree-box li {
	margin-top: 10px;
	padding-left: 10px;
}

.farm-A-agree-wrap .farm-A-agree-box p {
	padding-left: 10px;
}

.farm-A-agree-wrap .agree-check-box {
	margin: 15px 0;
}

.farm-A-agree-wrap .agree-check-box:after {
	content: '';
	display: block;
	clear: both;
}

.farm-A-agree-wrap .agree-check-box input {
	float: left;
}

.farm-A-agree-wrap .agree-check-box label {
	float: left;
	margin-right: 10px;
	font-size: 13px;
	color: #333;
}

.farm-A-payment-type {
	margin: 20px 0;
}

.farm-A-payment-type input {
	margin-left: 15px;
}

.farm-A-payment-type:first-child {
	margin-left: 0;
}

.farm-A-payment-type label {
	font-size: 13px;
}

.farm-A-payment-type font {
	position: relative;
	top: -2px;
	margin-left: 6px;
}

.farm-A-payment-type * {
	vertical-align: middle;
}

.farm-A-payment-type br {
	display: none;
}

.farm-A-btn-wrap {
	margin: 30px 0 0;
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
	font-weight: bold;
	color: #ffffff !important;
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
} /* 강조 버튼 색상 */
.farm-A-btn-circle.farm-A-highlight:hover {
	border: 1px solid #3d3d3d;
	background: #ffffff;
	color: #3d3d3d !important;
} /* 강조 버튼 마우스 오버 색상 */
.farm-A-btn-circle .farm-A-big-txt {
	display: block;
	font-size: 14px;
}

.farm-A-btn-circle .farm-A-small-txt {
	display: block;
	font-size: 12px;
}

.farm-A-btn-circle:hover {
	border: 1px solid #a3a3a3;
	background: #ffffff;
	color: #a3a3a3 !important;
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
	.farm-A-form input[type=text], .farm-A-form input[type=password],
		.farm-A-form input[type=number] {
		width: auto;
	}
	.farm-A-form i.farm-A-info {
		margin: 0 0 0 10px;
	}
	.farm-A-agree-wrap>div {
		margin: 50px 0;
	}
	.farm-A-agree-wrap .farm-A-agree-box {
		height: 250px;
		padding: 20px;
	}
	.farm-A-btn-wrap a {
		margin-left: 6px;
	}
	.farm-A-btn-wrap a:first-child {
		margin-left: 0;
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
	.farm-A-form input[type=text], .farm-A-form input[type=password],
		.farm-A-form input[type=number] {
		width: auto;
	}
	.farm-A-agree-wrap>div {
		margin: 50px 0;
	}
	.farm-A-agree-wrap .farm-A-agree-box {
		height: 250px;
		padding: 20px;
	}
	.farm-A-btn-wrap a {
		margin-left: 6px;
	}
	.farm-A-btn-wrap a:first-child {
		margin-left: 0;
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

				<div class="farm-A-customize-form">
					<form name='myreg_form' ENCTYPE='multipart/form-data'
						style='margin: 0'>
						<input type='hidden' name='tmp_name' value='tmp_val'> <input
							type='hidden' name='this_domain'> <input type='hidden'
							name='post_action'> <input type='hidden' name='bu_id'
							value=''> <input type='hidden' name='y'> <input
							type='hidden' name='idx'> <input type='hidden'
							name='me_popup'> <input type='hidden' name='mode'>
						<input type='hidden' name='myreg_code' value='board2'> <input
							type='hidden' name='user_app_subject' value=''> <input
							type='hidden' name='user_app_goods_name' value=''> <input
							type='hidden' name='user_app_price' value=''>

						<table class="farm-A-form" cellpadding="0" cellspacing="1">
							<colgroup>
								<col width="25%">
								<col width="75%">
							</colgroup>

							<tbody>
								<tr>
									<th>문의 선택 <i>*</i></th>
									<td><select name='s_v1'>
											<option value=''>선택해주세요.</option>
											<option value="광고문의">광고문의</option>
											<option value="제휴문의">제휴문의</option>
											<option value="창업문의">창업문의</option>
											<option value="기타문의">기타문의</option>
									</select> <i class="farm-A-info">문의 내용을 선택 해 주세요.</i></td>
								</tr>
							</tbody>
						</table>


						<table class="farm-A-form" cellpadding="0" cellspacing="1">
							<colgroup>
								<col width="25%">
								<col width="75%">
							</colgroup>

							<tbody>
								<tr>
									<th>이름 <i>*</i></th>
									<td><input type='text' name='s_v10'></td>
								</tr>
								<tr>
									<th>연락처 <i>*</i></th>
									<td><select name='s_v11_hp1' style='width: 55px'
										title='휴대전화 첫번째'><option value=''>선택</option>
											<option value='010'>010</option>
											<option value='011'>011</option>
											<option value='012'>012</option>
											<option value='016'>016</option>
											<option value='017'>017</option>
											<option value='018'>018</option>
											<option value='019'>019</option></select> - <input type='text'
										name='s_v11_hp2' size=4 maxlength=4 value='' title='휴대전화 두번째' />
										- <input type='text' name='s_v11_hp3' size=4 maxlength=4
										value='' title='휴대전화 세번째' /></td>
								</tr>
								<tr>
									<th>이메일 <i>*</i></th>
									<td><input type='text' name='s_v12_1' id='s_v12_1' size=20
										maxlength=20 value=''>@<input type='text'
										name='s_v12_2' id='s_v12_2' size=15 maxlength=20 value=''>
										<select name='s_v12_3' id='s_v12_3'
										onchange=all_email_sel_chk('s_v12_2',this.value)><option
												value=''>직접입력</option>
											<option value='naver.com'>naver.com</option>
											<option value='chol.com'>chol.com</option>
											<option value='daum.net'>daum.net</option>
											<option value='dreamwiz.com'>dreamwiz.com</option>
											<option value='empal.com'>empal.com</option>
											<option value='freechal.com'>freechal.com</option>
											<option value='gmail.com'>gmail.com</option>
											<option value='hanafos.com'>hanafos.com</option>
											<option value='hanmail.net'>hanmail.net</option>
											<option value='hanmir.com'>hanmir.com</option>
											<option value='hitel.net'>hitel.net</option>
											<option value='hotmail.com'>hotmail.com</option>
											<option value='korea.com'>korea.com</option>
											<option value='lycos.co.kr'>lycos.co.kr</option>
											<option value='nate.com'>nate.com</option>
											<option value='netian.com'>netian.com</option>
											<option value='paran.com'>paran.com</option>
											<option value='yahoo.com'>yahoo.com</option>
											<option value='yahoo.co.kr'>yahoo.co.kr</option></select></td>
								</tr>
								<tr>
									<th>내용 <i>*</i></th>
									<td><textarea name='s_t1' id='s_t1'></textarea></td>
								</tr>
								<tr>
									<th>파일첨부</th>
									<td><Input type="file" id="s_v13" name="s_v13"
										style="width: 200px" /> <i class="farm-A-info">여러장의 사진이나,
											대용량 파일을 보내 주실 경우 파일 압축을 해서 보내 주셔야 합니다.</i></td>
								</tr>
							</tbody>
						</table>


						<div class="farm-A-agree-wrap farm-A-mgt">
							<div class="farm-A-agree">
								<h4 class="farm-A-title">개인정보 취급 방침</h4>
								<div class="farm-A-agree-box">
									<h5>수집하는 개인정보의 항목</h5>
									<p>회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.</p>
									<ul>
										<li><strong>- 수집항목</strong> : 문의 선택, 이름, 연락처, 이메일, 내용,
											파일첨부</li>
										<li><strong>- 개인정보 수집방법</strong> : 홈페이지(회원가입)</li>
									</ul>

									<h5>개인정보의 수집 및 이용목적</h5>
									<p>회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.</p>
									<ul>
										<li><strong>- 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산</strong>
											<p>구매 및 요금 결제, 물품배송 또는 청구지 등 발송</p></li>
										<li><strong>- 회원 관리</strong>
											<p>회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지,
												가입 의사 확인, 연령확인</p></li>
									</ul>

									<h5>개인정보의 보유 및 이용기간</h5>
									<p>회사는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 지체 없이 파기합니다.</p>
								</div>

								<div class="agree-check-box">
									<input type="checkbox" name="myreg_privacy_chk"
										id="myreg_privacy_chk" value="1"> <label
										for="myreg_privacy_chk">위 개인정보취급방침에 동의합니다.</label>
								</div>
							</div>
						</div>
					</form>
					<div class="farm-A-btn-wrap">
						<a href="javascript:myreg_form_chk()"
							class="farm-A-btn-circle farm-A-big farm-A-highlight"><span
							class="farm-A-big-txt">OK</span><span class="farm-A-small-txt">확인</span></a>
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
	<script src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>