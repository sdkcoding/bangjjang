<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>유저 로그인</title>
<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/login.css" rel="stylesheet" type="text/css">
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
	<style type="text/css">
		.nav-top-1 {
			font-size: 12px;
			display: table;
			margin-left: auto;
			margin-right: auto;
		}
		
		.nav-top-1>li>a {
			padding: 0 10px;
			margin: 7px 0;
			color: #000;
			background:
				url(${pageContext.request.contextPath }/resource/img/vline.jpg)
				no-repeat left center;
		}
		.font1{
			color:white;
		}
	</style> 
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
	
	<div class="container">
		<div class="fontcolor">
			<h1>로그인</h1>
		</div>
	</div>
	<br/>
	<div class="container">
		<form name='login_form' method='post' action='${contextPath }/userLogIn.do' target='ok_frame'>
			<table id="out_table">
				<tr align="center" height="250px">
					<td>
						<table>
							<tr>
								<td colspan="2"><small><input id="save_id" type="checkbox">아이디 저장</input></small></td>
							</tr>
							<tr>
								<td><input class="insert" id="userid" name="userid" type="text" placeholder="아이디를 입력하세요" required="required"></input></td>
								<td rowspan="2"><input id="login" type="button" value="로그인"></input></td>
							</tr>
							<tr>
								<td><input class="insert" id="password" name="password" type="password" placeholder="비밀번호를 입력하세요" required="required"></input></td>
							</tr>
							<tr height="20px"></tr>
							<tr>
								<td align="center" colspan="2">
									<input id="join" class="join" type="button" value="회원가입"></input>
									<input id="find-id-pw" class="find" type="button" value="아이디/비밀번호찾기"></input>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<br/><br/>
	<footer>
		<div class="container-fluid">
<!-- 		navbar-fix navbar-fixed-bottom -->
			<nav class="navbar navbar-fix" role="navigation"
					id="navbar-scroll">
				<div style='background-Color: #ebebeb;'>
					<ul class="nav nav-pills nav-top-1">
						<li><a href="">이용약관</a></li>
						<li><a href="">개인정보취급방침</a></li>
						<li><a href="">사이트맵</a></li>
					</ul>
				</div>
						
				<div style='background-Color: #4b4b4b; height:100px;'>
					<br/>
					<div
						style='margin-left: 10px; margin-right: 10px; '>
						<div class="font1">
							<ul class="nav nav-pills nav-top-1">
								<li>업체명 : 솔피</li>
								<li>대표자: 최준호</li>
								<li>주소: 경기도 수원시 영통구 반달로7번길 40 (영통동, 평익칼라스위트) 411호</li>
								<li>TEL. 031-239-9970</li>
								<!--<li>FAX. 0504-020-8834</li>		<li>bangjjack@gmail.com</li>-->
								<li>사업자 등록번호: 344-74-00070<!-- <a href="javascript:popup_window('http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=3447400070',750,700)" class="bizinfo">사업자정보확인</a>--></li>
								<!--<li>통신판매 신고번호: -</li>-->
							</ul>
							<ul class="nav nav-pills nav-top-1">
								<li>Copyright(c) 방짝. All Rights Reserved.</li>
							</ul>
						</div>
					</div>
					<br />
				</div>
			</nav>
		</div>
	</footer>

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script type="text/javascript" src="${contextPath }/resource/js/jquery/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="${contextPath }/resource/js/login-check.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$("#join").click(function(){
			$(location).attr('href', '${contextPath }/userJoinAgreeForm.do');
		});
		
		$("#find-id-pw").click(function(){
			alert("안녕");
		});
	});
	</script> 
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script type="text/javascript" 
		src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>