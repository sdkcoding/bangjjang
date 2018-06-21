<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>비밀번호 변경</title>

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
</head>
<body>
<style type="text/css">
html, body {
	width: 100%;
	height: 100%;
	overflow: hidden;
	margin: 0;
	padding: 0;
}

body {
	background: white !important;
}

.changepw {
	text-align: left;
	padding: .8em;
}

.changepw .scbox {
	border: 6px solid #e2e9f0;
	padding: .6em;
}

.changepw h1 {
	margin: 0 0 10px 0;
	font-size: 16px;
	color: #333;
}

.changepw .txt {
	font-size: 12px;
	color: #555;
}

.changepw .table {
	width: 100%;
}

.changepw .table th, .changepw .table td {
	padding: .2em 0;
}

.changepw .table th {
	font-size: 12px;
	text-align: left;
	color: #555;
}

.changepw .table td input[type=text], .changepw .table td input[type=password]
{
	margin: 0;
	height: 24px;
	line-height: 24px;
	vertical-align: middle;
	font-size: 16px;
	padding: 0 3px;
	border: 1px solid #aaa;
	border-radius: 4px;
}

.changepw .concon {
	border-width: 1px 0;
	border-style: solid;
	border-color: #ddd;
	padding: 7px;
	margin-top: 15px;
}

.changepw .btngroup {
	text-align: center;
	padding: 1em 0 0;
}
</style>

	<div class="changepw">
		<div class="scbox">
			<h1 class="title">비밀번호 변경</h1>
			<div class="txt">
				비밀번호는 연속번호나 전화번호등 타인이 알기쉬운 숫자는 되도록 삼가하여주십시오.<br /> 새비밀번호를 정확히 입력하시고
				<strong>[확인]</strong>버튼을 눌러주세요.
			</div>

			<form name='pwd_ch_form' method='post' style='margin: 0'>
				<input type='hidden' name='this_domain'> <input
					type='hidden' name='post_action'>
				<div class="concon">
					<table class="table" class="비밀번호 변경 폼">
						<colgroup>
							<col width="100" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<th>기존비밀번호</th>
								<td><input type="password" name="pwd" size="15"
									maxlength="15" /></td>
							</tr>
							<tr>
								<th>새비밀번호</th>
								<td><input type="password" name="new_pwd" size="15"
									maxlength="15" /></td>
							</tr>
							<tr>
								<th>새비밀번호확인</th>
								<td><input type="password" name="new_pwd2" size="15"
									maxlength="15"></td>
							</tr>
						</tbody>
					</table>
				</div>

				<div class="btngroup">
					<a href="javascript:pwd_ch_form_chk();" class="scbtn1">확인</a>
				</div>
			</form>
		</div>
	</div>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script src="../resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>