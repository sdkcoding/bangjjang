<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>유저 아이디 비밀번호 찾기</title>

<!-- 부트스트랩 -->
<link href="../resource/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="../resource/css/custom.css" rel="stylesheet">
<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link rel="stylesheet" type="text/css"
	href="/img_up/shop_pds/bangjjack/design/button_basic_type1.css"
	media="all" />

<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

.sc_lostidpw {
	padding: 10px;
	font-size: 16px;
}

.sc_lostidpw .hgroup {
	border-bottom: 1px solid #ccc;
	padding: 0 .3em .35em .3em;
}

.sc_lostidpw .hgroup h1 {
	margin: 0;
	font-size: 18px;
	color: #333;
}

.sc_lostidpw .hgroup p {
	margin: 0;
	font-size: 12px;
	color: #666;
}

.sc_lostidpw .contents {
	font-size: 12px;
	margin: 0;
	padding: 10px 8px;
	color: #555;
}

.sc_lostidpw .contents fieldset {
	margin: 0 0 15px 0;
	padding: 10px;
	border: 1px solid #ccc;
}

.sc_lostidpw .contents fieldset h1 {
	margin: 0 0 8px 0;
	padding: 0 0 3px 3px;
	font-size: 14px;
	border-bottom: 1px dashed #ccc;
}

.sc_lostidpw .contents fieldset ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

.sc_lostidpw .contents fieldset ul li {
	padding: 5px 0;
}

.sc_lostidpw .contents fieldset ul li label {
	display: block;
	margin-bottom: 3px;
	font-weight: bold;
	color: #555;
}

.sc_lostidpw .contents fieldset ul li input {
	height: 20px;
	line-height: 20px;
}

.sc_lostidpw .btngroup {
	text-align: center;
}
</style>
</head>
<body>
	<script type="text/javascript">
		resizeTo(410, 520);
	</script>

	<form name='pw_search_form' method='post' style='margin: 0'>
		<input type='hidden' name='this_domain'> <input type='hidden'
			name='post_action'>
		<div class="sc_lostidpw">
			<div class="hgroup">
				<h1>아이디&amp;비밀번호 찾기</h1>
				<p>회원님께서 입력하신 정보는 조회 즉시 폐기됩니다.</p>
			</div>

			<div class="contents">
				<!-- 기본정보입력 -->
				<fieldset>
					<h1>기본정보입력</h1>
					<ul>
						<li><label for="name">- 이름</label> <span class="ipt"><input
								type="text" name="name" id="name"></span></li>
						<li><label for="email">- 이메일</label> <span class="ipt"><input
								type="text" name="email" id="email"></span></li>
					</ul>
				</fieldset>
				<!-- // 기본정보입력 -->

				<!-- 수신방법 -->
				<fieldset class="checkboxes">
					<h1>수신방법</h1>
					<span> <label for="sendtype1">핸드폰문자</label> <input
						type="radio" name="search_type" id="sendtype1" value="sms"
						checked="checked">
					</span> <span> <label for="sendtype2">E-Mail</label> <input
						type="radio" name="search_type" id="sendtype2" value="email">
					</span>
				</fieldset>
				<!-- // 수신방법 -->
			</div>

			<div class="btngroup">
				<a href="javascript:pw_search_form_chk()" class="scbtn1">계정찾기</a> <a
					href="javascript:top.close();" class="scbtn1 gray">취소</a>
			</div>
		</div>
	</form>

		<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
		<script src="../resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>