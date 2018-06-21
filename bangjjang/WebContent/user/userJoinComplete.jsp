<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>유저 회원 가입 완료</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/circle_button.css" rel="stylesheet" type="text/css">
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
	.border-type{
		box-shadow: 1px 1px 5px #000;
		border-radius: 10px;
		height:90%;
		padding:100px;
	}
	.farm-A-thx{
		font-size: 30px;
	}
</style>
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
	<div class="container">
		<div class="fontcolor">
			<h1>회원가입</h1>
		</div>
	</div>

	<div class="container">
		<div style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
			<div style='margin-left: 10px; margin-right: 10px; text-align: center;'>
				<div class="border-type">
					<strong class="farm-A-thx">★<br>THANK YOU! :)
					</strong>
					<br/><br/>
					<p class="farm-A-txt">
						<span style="color:red;">""</span> 고객님의 회원가입이 완료 되었습니다.<br> 고객님께서는 <strong>방짝</strong>에서
						제공하는 <br class="farm-A-mobile">모든 서비스와 이벤트를 편리하게 이용하실 수
						있습니다.<br> 최고의 사이트가 되기 위해 최선의 노력을 하는 <br
							class="farm-A-mobile">
						<strong>방짝</strong>이(가) 되겠습니다.<br> 항상 지켜봐 주시고 많은 이용 바랍니다.
					</p>
				</div>
				<div class="farm-A-btn-wrap">
					<span class="farm-A-half"> 
						<a href="${contextPath }/userLogInForm.do" class="farm-A-btn-circle farm-A-big farm-A-highlight">
							<span class="farm-A-big-txt">LOGIN</span>
							<span class="farm-A-small-txt">로그인</span>
						</a> 
						<a href="${contextPath }/main.do" class="farm-A-btn-circle farm-A-big">
							<span class="farm-A-big-txt">HOME</span>
							<span class="farm-A-small-txt">홈으로</span>
						</a>
					</span>
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