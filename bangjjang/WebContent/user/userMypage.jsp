<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>마이 페이지</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/join.css" rel="stylesheet" type="text/css">
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
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
		<div class="container">
			<nav class="navbar navbar-default" style="border: none;" role="navigation">
				<div class="navbar-header">
       				 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				          <span class="sr-only">Toggle navigation</span>
				          <span class="icon-bar"></span>
				          <span class="icon-bar"></span>
				          <span class="icon-bar"></span>
       				</button>
      			</div>
      			<div class="collapse navbar-collapse navbar-ex1-collapse" style="line-height: 40px;">
					<ul class="nav nav-pills">
						<li><a href="${contextPath }/userMypage.do">정보수정</a></li>
						<li><a href="${contextPath }/advInqBoardList.do" target="_self">광고제휴문의</a></li>
						<li><a href="${contextPath }/userMyWritedBoardList.do" target="_self">내가 쓴 글</a></li>
						<li><a href="javascript:pwd_ch()">비밀번호변경</a></li>
						<li><a href="${contextPath }/userMemberWithdrawForm.do">회원탈퇴</a></li>
					</ul>
				</div>
			</nav>
		</div>
		<div class="container">
			<div class="fontcolor">
				<h1>마이페이지</h1>
			</div>
		</div>
		<div class="container">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div class="joinForm" >
				<!-- ---------------    body content : 38865 --------------- -->
				<form name='mem_update_form' method="post" class="form-horizontal" role="form" 
				action='${contextPath }/userUpdate.do' target='ok_frame'>
					<div class="form-group">
						<div class="row">
							<label for="userid" class="col-xs-2 col-lg-2 col-sm-2 control-label">아이디<span style='color:red;'>*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<div class="row">
									<div class="col-xs-4 col-lg-4 col-sm-4">
										<input type="text" class="form-control" name="userid" id="userid" maxlength='10' required="required"/>
									</div>
								</div>
     						</div>
     					</div>
					</div>
					<div class="form-group">
						<div class="row">
							<label for="email" class="col-xs-2 col-lg-2 col-sm-2 control-label">이-메일<span style='color:red;'>*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<div class="row">
									<div class="col-xs-4 col-lg-4 col-sm-4" style="width:30%;">
										<input type='text' name='email_addr1' id='email_addr1' class="form-control"
										title='이메일 아이디' size=20  maxlength=20 required="required"/>
										<span class="help-block" style="font-size: 10px;">숫자, 영 대소문자로 입력하세요. </span>
									</div>
									<div class="col-xs-1 col-lg-1 col-sm-1" style="width:1%; padding-left:0;">
										<span style="font-size: 20px;">@</span>
									</div>
									<div class="col-xs-3 col-lg-3 col-sm-3" >
										<input type='text' name='email_addr2' id='email_addr2' size=15 class="form-control"
										maxlength=20 title='이메일 도메인'  required="required"/>
										<span class="help-block" style="font-size: 10px;">주소에 맞게 입력하세요. </span>
									</div>
									<div class="col-xs-2 col-lg-2 col-sm-2" >
										<select name='email_sel_input' id='email_sel_input'
											title='이메일 도메인 선택박스' class="form-control">
											<option value='' >직접입력</option>
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
											<option value='yahoo.co.kr'>yahoo.co.kr</option>
										</select>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
								<label for="hp_c" class="col-xs-2 col-lg-2 col-sm-2 control-label">전화번호<span style="color:red;">*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<div class='row'>
									<div class="col-xs-2 col-lg-2 col-sm-2">
										<select name='phone_company' id='phone_company' class="form-control" required="required">
											<option value=''>통신사 선택</option>
											<option value='SKT'>SKT</option>
											<option value='KTF'>KT</option>
											<option value='LGT'>LG U+</option>
										</select>
									</div>
									<div class="col-xs-8 col-lg-8 col-sm-8">
										<div class="row">
											<div class="col-xs-2 col-lg-2 col-sm-2">
												<select name='hp1' id="hp1" class="form-control"
													title='휴대전화 첫번째' required="required">
													<option value=''>선택</option>
													<option value='010'>010</option>
													<option value='011'>011</option>
													<option value='012'>012</option>
													<option value='016'>016</option>
													<option value='017'>017</option>
													<option value='018'>018</option>
													<option value='019'>019</option>
												</select>
											</div>
											<div class="col-xs-1 col-lg-1 col-sm-1" style="width:1%; padding-left:0;">
												<span style="font-size: 20px;">-</span> 
											</div>
											<div class="col-xs-2 col-lg-2 col-sm-2">
												<input type='text' name='hp2' id='hp2' size=5 maxlength=4 required="required" class="form-control">
												<span class="help-block" style="font-size: 10px;">3~4자리 숫자</span>
											</div>
											<div class="col-xs-1 col-lg-1 col-sm-1" style="width:1%; padding-left:0;">
												<span style="font-size: 20px;">-</span> 
											</div>
											<div class="col-xs-2 col-lg-2 col-sm-2">
												<input type='text' name='hp3' id='hp3' size=5 maxlength=4 required="required" class="form-control">
												<span class="help-block" style="font-size: 10px;">4자리 숫자</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
							<label for="emailrecep" class="col-xs-2 col-lg-2 col-sm-2 control-label">e-mail 수신여부<span style="color:red;">*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<label class="radio-inline">
									<input type='radio' name='emailrecep' id='emailrecep' value='1' checked='checked' /> 
									<span>예</span>
								</label>
								<label class="radio-inline">
									<input type='radio' name='emailrecep' value='0'> 
									<span>아니오</span>
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
							<label for="snsrecep" class="col-xs-2 col-lg-2 col-sm-2 control-label">SMS 수신여부<span style="color:red;">*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<label class="radio-inline">
									<input type='radio' name='snsrecep' id='snsrecep' value='1' checked='checked' /> 
									<span>예</span>
								</label>
								<label class="radio-inline">
									<input type='radio' name='snsrecep' value='0' />
									<span>아니오</span>
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
							<label for="username" class="col-xs-2 col-lg-2 col-sm-2 control-label">성명<span style="color:red;">*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<div class="row">
									<div class="col-xs-4 col-lg-4 col-sm-4">
									<input type='text' name='username' id='username' size='20'
										maxlength='20' required="required"  class="form-control"/>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
						<label for="gender" class="col-xs-2 col-lg-2 col-sm-2 control-label">성별<span style="color:red;">*</span></label>
							<div class="col-xs-10 col-lg-10 col-sm-10">
								<label class="radio-inline">
									<input type='radio' name='gender' id='gender' value='1' checked='checked'/> 
									<span>남</span>
								</label> 
								<label class="radio-inline">
									<input type='radio' name='gender' value='2' /> 
									<span>여</span>
								</label>
							</div>
						</div>
					</div>
					<div class="farm-A-btn-wrap">
						<span class="farm-A-half">
							 <a href="#" id="userUpdateSubmit" class="farm-A-btn-circle farm-A-big farm-A-highlight">
								<span class="farm-A-big-txt">MODIFY</span>
								<span class="farm-A-small-txt">회원정보수정</span>
							</a>
							<a href="javascript:history.back()"  class="farm-A-btn-circle farm-A-big" >
								<span class="farm-A-big-txt">CANCEL</span>
								<span class="farm-A-small-txt">취소</span>
							</a>
						</span>
					</div>
				</form>
			</div>
		</div>
	<jsp:include page="../Page/footer.jsp"></jsp:include>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script type="text/javascript" src="${contextPath }/resource/js/mypage-check.js"></script>
	<script src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>