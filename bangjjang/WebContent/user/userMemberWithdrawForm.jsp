<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>회원 탈퇴</title>

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
					<li class="on"><a href="/shop_mypage/tal_form.htm">회원탈퇴</a></li>
				</ul>
			</nav>

			<!-- ---------------   layout in : 서브 상단제목 : 38846  --------------- -->


			<div class="sub_title_38846_">
				<h1>회원탈퇴</h1>
			</div>
		</div>
	</div>

	<!-- ---------------  layout : 1칸 레이아웃 : 38847 --------------- -->


	<div class="layout_38847_">
		<div class="container_1">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div
				style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 38869 --------------- -->






				<div class="farm-A-leave">
					<div class="farm-A-terms">
						<p>
							<strong>회원탈퇴 신청에 앞서 아래의 사항을 반드시 확인 하시기 바랍니다.</strong>
						</p>
						<p>
							회원탈퇴를 신청하시면 아이디는 즉시 <strong>탈퇴처리</strong>되며 이후 해당 아이디는 영구적으로 사용이
							중지되므로 해당 아이디로 재가입이 불가능합니다.
						</p>
						<p>회원탈퇴 후, 다른 아이디로 회원가입이 가능합니다.</p>
						<p>탈퇴와 재가입을 통해 아이디를 교체하면서 선량한 이용자들께 피해를 끼치는 행위를 방지하기 위한 조치이오니
							넓은 양해 바랍니다.</p>
						<p>회원탈퇴 즉시 회원정보는 영구 삭제되며 회원제 서비스와 관련하여 아래의 처리가 완료 됩니다.</p>
						<ul>
							<li>- 보유하고 있던 e-Money, point 삭제</li>
							<li>- 고객님의 개인정보 삭제</li>
						</ul>
					</div>

					<form name="tal_form" action="tal_exec.php" method="post"
						target="ok_frame">
						<h4 class="farm-A-title">회원탈퇴</h4>
						<table class="farm-A-form">
							<colgroup>
								<col width="200">
								<col>
							</colgroup>

							<tbody>
								<tr>
									<th>아이디</th>
									<td>deter999</td>
								</tr>
								<tr>
									<th>이름</th>
									<td>김민성</td>
								</tr>
								<tr>
									<th>이메일 주소</th>
									<td>deter9@naver.com</td>
								</tr>
								<tr>
									<th><label for="pwd">패스워드</label></th>
									<td><input type="password" name="pwd" id="pwd" size="12"
										class="farm-A-input-txt"></td>
								</tr>
								<tr>
									<th><label for="tal_content">탈퇴 사유</label></th>
									<td><textarea name="tal_content" id="tal_content" rows="5"
											class="farm-A-textarea"></textarea></td>
								</tr>
							</tbody>
						</table>

						<div class="farm-A-btn-wrap">
							<span class="farm-A-half"> <a
								href="javascript:tal_form_chk()"
								class="farm-A-btn-circle farm-A-big farm-A-highlight"><span
									class="farm-A-big-txt">LEAVE</span><span
									class="farm-A-small-txt">회원탈퇴</span></a> <a
								href="javascript:history.back()"
								class="farm-A-btn-circle farm-A-big"><span
									class="farm-A-big-txt">BACK</span><span
									class="farm-A-small-txt">이전으로</span></a>
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
	<script src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>