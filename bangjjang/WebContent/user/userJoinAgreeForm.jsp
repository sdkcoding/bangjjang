<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>유저 회원 가입 동의</title>

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
	
</style>
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
	<div class="container">
		<div class="fontcolor">
			<h1>약관동의</h1>
		</div>
	</div>

	<div class="container">
		<!-- ---------------   layout in : body content : 38848  --------------- -->
		<div style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
			<!-- ---------------    body content : 38879 --------------- -->
			<div style='margin-left: 10px; margin-right: 10px;'>
				<h4>이용약관</h4>
				<div style="text-align: center">
					<iframe src="${contextPath }/user/userJoinAgreeForm-1.html" style="border:1px solid" 
						width="1200" height="300" marginwidth="0" marginheight="0" scrolling="yes"></iframe>
				</div>
				<input type="checkbox" name="agree_checkbox"
					id="agree_checkbox1" value="이용약관"> <label
					for="agree_checkbox1">위 이용약관에 동의합니다.</label>
				<h4>개인정보취급방침</h4>
				<div style="text-align: center">
					<iframe src="${contextPath }/user/userJoinAgreeForm-2.html" style="border:1px solid" 
						width="1200" height="300" marginwidth="0" marginheight="0" scrolling="yes"></iframe>
				</div>
				<input type="checkbox" name="agree_checkbox"
					id="agree_checkbox2" value="개인정보취급방침"> <label
					for="agree_checkbox2">위 개인정보취급방침에 동의합니다.</label>
				<!-- 회원종류선택 (회원가입종류가 2개이상인경우 자동으로 출력됩니다.) -->
				<!-- // 회원종류선택 -->
				<div class="farm-A-btn-wrap">
					<span class="farm-A-half"> 
						<a href="#" id="joinWrite" class="farm-A-btn-circle farm-A-big farm-A-highlight">
							<span class="farm-A-big-txt">JOIN</span>
							<span class="farm-A-small-txt">회원가입</span>
						</a> 
						<a href="javascript:history.back()" class="farm-A-btn-circle farm-A-big">
							<span class="farm-A-big-txt">BACK</span>
							<span class="farm-A-small-txt">이전으로</span>
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
	<script type="text/javascript">
	$(document).ready(function(){
		$("#joinWrite").click(function(){
			var len = $('input:checkbox[name="agree_checkbox"]:checked').length;		
			if(len != 2){
				var str = "이용약관에 동의해주셔야 회원가입을 할 수 있습니다";
				str += "\n";
				str += "\n";
				str += "동의에 체크해주시기 바랍니다.";
				alert(str);
			}else{
				$(location).attr('href', '${contextPath }/userJoinWriteForm.do');
			}
		});
	});
	</script> 
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>