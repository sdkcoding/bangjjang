<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방 보기 수정</title>

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
	color: #d00000;
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

					<form name='myboard_form_board1_1' enctype='multipart/form-data'
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
						<table cellpadding="0" cellspacing="0" border="0"
							class="farm-A-form farm-A-mgb">
							<colgroup>
								<col width="20%">
								<col width="80%">
							</colgroup>

							<tbody>
								<tr>
									<th>지역</th>
									<td><select name="category_idx" style="min-width: 120px;">
											<option value="">선택하세요</option>
											<option value="4334">서울 (685)</option>
											<option value="4335">경기도 (332)</option>
											<option value="4336">인천 (147)</option>
											<option value="4337">강원도 (4)</option>
											<option value="4338">충청도 (47)</option>
											<option value="4339">전라도 (27)</option>
											<option value="4340">경상도 (99)</option>
											<option value="4341">제주도 (12)</option>
									</select></td>
								</tr>
							</tbody>
						</table>
						<h4 class="farm-A-title">방내놓기</h4>

						<table cellpadding="0" cellspacing="0" border="0"
							class="farm-A-form farm-A-mgb">
							<colgroup>
								<col width="20%">
								<col width="80%">
							</colgroup>

							<tbody>
								<tr>
									<th>광고분류 <i>*</i></th>
									<td><select name='s_v30'>
											<option value=''>선택해주세요.</option>
											<option value="룸메이트,하우스메이트">룸메이트,하우스메이트</option>
											<option value="쉐어하우스">쉐어하우스</option>
											<option value="원룸텔,고시텔">원룸텔,고시텔</option>
											<option value="하숙,고시원">하숙,고시원</option>
											<option value="기타">기타</option>
									</select> <span class="farm-A-info">* 원하시는 광고 분류를 선택해 주세요</span></td>
								</tr>
								<tr>
									<th>대표이미지 <i>*</i></th>
									<td><Input type="file" id="s_v17" name="s_v17"
										style="width: 200px" /> <span class="farm-A-info">* 방과
											관련한 정보가 아닌경우 정보공개가 안될 수 있습니다.(사진 파일은 각각1MB 이하로 등록이 가능 합니다)</span></td>
								</tr>
								<tr>
									<th>방장 성별</th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v28' id='s_v28_0' value="남"><span>남</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v28' id='s_v28_1' value="여"><span>여</span></label>
										<span class="farm-A-info">* 룸메이트를 구하시는 경우에 방장성별을 선택해주시기
											바랍니다.</span></td>
								</tr>
								<tr>
									<th>상세설명</th>
									<td><textarea name='s_t1' id='s_t1'></textarea></td>
								</tr>
								<tr>
									<th>방 면적 <i>*</i></th>
									<td><input type='text' name='s_v1'> <span
										class="farm-A-info">* OO㎡ or OO평 으로 입력해주세요.</span></td>
								</tr>
								<tr>
									<th>주소 <i>*</i></th>
									<td><input type='text' name='s_v2'></td>
								</tr>
								<tr>
									<th>보증금 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v3' id='s_v3_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v3' id='s_v3_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>보증금 있음</th>
									<td><input type='text' name='s_v26'> <span
										class="farm-A-info">* 보증금 있음을 선택하신 분들은 입력해주세요.</span></td>
								</tr>
								<tr>
									<th>월세 <i>*</i></th>
									<td><input type='text' name='s_v4' style='width: 100%;'>
									</td>
								</tr>
								<tr>
									<th>관리비유무 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v22' id='s_v22_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v22' id='s_v22_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>관리비 있음</th>
									<td><input type='text' name='s_v29'> <span
										class="farm-A-info">* 관리비 있음을 선택하신 분들은 작성해주세요.</span></td>
								</tr>
								<tr>
									<th>원하는 성별 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v5' id='s_v5_0' value="남"><span>남</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v5' id='s_v5_1' value="여"><span>여</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v5' id='s_v5_2' value="무관"><span>무관</span></label>
									</td>
								</tr>
								<tr>
									<th>인근역 및 전철역 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v6' id='s_v6_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v6' id='s_v6_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>역명 쓰기</th>
									<td><input type='text' name='s_v27'></td>
								</tr>
								<tr>
									<th>광역버스 정류장 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v7' id='s_v7_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v7' id='s_v7_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>층 수 <i>*</i></th>
									<td><input type='text' name='s_v8'></td>
								</tr>
								<tr>
									<th>엘리베이터 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v9' id='s_v9_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v9' id='s_v9_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>주차 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v10' id='s_v10_0' value="가능"><span>가능</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v10' id='s_v10_1' value="불가능"><span>불가능</span></label>
									</td>
								</tr>
								<tr>
									<th>공용 사용 옵션 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_0' id='s_v11_0' value="주방"><span>주방</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_1' id='s_v11_1' value="거실"><span>거실</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_2' id='s_v11_2' value="욕조"><span>욕조</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_3' id='s_v11_3' value="샤워부스"><span>샤워부스</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_4' id='s_v11_4' value="베란다"><span>베란다</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_5' id='s_v11_5' value="에어컨"><span>에어컨</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_6' id='s_v11_6' value="냉장고"><span>냉장고</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_7' id='s_v11_7' value="세탁기"><span>세탁기</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_8' id='s_v11_8' value="가스레인지"><span>가스레인지</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_9' id='s_v11_9' value="책장"><span>책장</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_10' id='s_v11_10' value="옷장"><span>옷장</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_11' id='s_v11_11' value="신발장"><span>신발장</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_12' id='s_v11_12' value="싱크대"><span>싱크대</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_13' id='s_v11_13' value="헤어드라이기"><span>헤어드라이기</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v11_14' id='s_v11_14' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>보안시설 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v23' id='s_v23_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v23' id='s_v23_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>보안시설 있음</th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v12_0' id='s_v12_0' value="CCTV설치"><span>CCTV설치</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='checkbox' name='s_v12_1' id='s_v12_1' value="도어락 설치"><span>도어락
												설치</span></label> <span class="farm-A-info">* 보안시설 있음을 선택하신 분들은
											체크해주세요.</span></td>
								</tr>
								<tr>
									<th>인근대학교 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v24' id='s_v24_0' value="있음"><span>있음</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v24' id='s_v24_1' value="없음"><span>없음</span></label>
									</td>
								</tr>
								<tr>
									<th>인근대학교 있음</th>
									<td><input type='text' name='s_v25'> <span
										class="farm-A-info">* 인근대학교 있음을 선택하신 분들은 입력해주세요.</span></td>
								</tr>
								<tr>
									<th>반려동물 입실 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v13' id='s_v13_0' value="가능"><span>가능</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v13' id='s_v13_1' value="불가능"><span>불가능</span></label>
									</td>
								</tr>
								<tr>
									<th>입주가능일 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v14' id='s_v14_0' value="즉시 입주"><span>즉시
												입주</span></label> <label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v14' id='s_v14_1' value="입주 협의"><span>입주
												협의</span></label></td>
								</tr>
								<tr>
									<th>계약서 작성 <i>*</i></th>
									<td><label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v15' id='s_v15_0' value="가능"><span>가능</span></label>
										<label style='display: inline-block; cursor: pointer;'><input
											type='radio' name='s_v15' id='s_v15_1' value="불가능"><span>불가능</span></label>
									</td>
								</tr>
								<tr>
									<th>연락처</th>
									<td><select name='s_v16_hp1' style='width: 55px'
										title='휴대전화 첫번째'><option value=''>선택</option>
											<option value='010'>010</option>
											<option value='011'>011</option>
											<option value='012'>012</option>
											<option value='016'>016</option>
											<option value='017'>017</option>
											<option value='018'>018</option>
											<option value='019'>019</option></select> - <input type='text'
										name='s_v16_hp2' size=4 maxlength=4 value='' title='휴대전화 두번째' />
										- <input type='text' name='s_v16_hp3' size=4 maxlength=4
										value='' title='휴대전화 세번째' /> <span class="farm-A-info">*
											휴대전화 및 카톡 아이디를 남겨 주세요</span></td>
								</tr>
								<tr>
									<th>카톡아이디</th>
									<td><input type='text' name='s_v31'> <span
										class="farm-A-info">* 휴대전화 및 카톡 아이디를 남겨 주세요</span></td>
								</tr>
								<tr>
									<th>추가이미지1 <i>*</i></th>
									<td><Input type="file" id="s_v18" name="s_v18"
										style="width: 200px" /> <span class="farm-A-info">* 사진
											파일은 각각 1MB 이하로 등록이 가능 합니다.</span></td>
								</tr>
								<tr>
									<th>추가이미지2 <i>*</i></th>
									<td><Input type="file" id="s_v19" name="s_v19"
										style="width: 200px" /> <span class="farm-A-info">* 사진
											파일은 각각 1MB 이하로 등록이 가능 합니다.</span></td>
								</tr>
								<tr>
									<th>추가이미지3</th>
									<td><Input type="file" id="s_v20" name="s_v20"
										style="width: 200px" /> <span class="farm-A-info">* 사진
											파일은 각각 1MB 이하로 등록이 가능 합니다.</span></td>
								</tr>
								<tr>
									<th>추가이미지4</th>
									<td><Input type="file" id="s_v21" name="s_v21"
										style="width: 200px" /> <span class="farm-A-info">* 사진
											파일은 각각 1MB 이하로 등록이 가능 합니다.</span></td>
								</tr>
							</tbody>
						</table>

						<style>
#ment {
	background: #a7c7d7;
	margin: 15px 0 0;
	padding: 30px 15px;
	text-align: center;
	font-size: 14px;
	border-radius: 7px;
	font-weight: bold;
	line-height: 1.6em;
	display: none;
}
</style>
						<p id="ment">
							글 작성 이후 입금확인 페이지에서 <span style="color: #ed402e;">입금확인이
								10분내에 안되었을 시</span>,<br>글 등록이 보류될 수 있음을 안내해드립니다.
						</p>

						<div class="farm-A-btn-wrap">
							<span class="farm-A-half"> <a
								href="javascript:myboard_list_board1_1()"
								class="farm-A-btn-circle farm-A-big"><span
									class="farm-A-big-txt">LIST</span><span
									class="farm-A-small-txt">목록</span></a> <a
								href="javascript:myboard_form_board1_1_chk()"
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