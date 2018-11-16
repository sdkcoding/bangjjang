<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>내가 쓴 글</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/mywrite.css" rel="stylesheet" type="text/css">
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
				<h1>내가 쓴 글</h1>
			</div>
		</div>

		<div class="container">
			<!-- ---------------   layout in : body content : 38848  --------------- -->
			<div style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
				<!-- ---------------    body content : 38891 --------------- -->
				<div class="myDocument">
					<!-- 제목 -->
					<dl class="hgrp" style="display: none;">
						<dt>맞춤게시판 내가 쓴 게시물</dt>
						<dd>
							<ul>
								<li class="first">HOME</li>
								<li>마이페이지</li>
								<li><strong>맞춤게시판 내가 쓴 게시물</strong></li>
							</ul>
						</dd>
					</dl>
					<div class="clear"></div>
					<!-- // 제목 -->

					<!-- 게시물 목록 -->
					<table class="table" summary="내가 쓴 게시물 목록">
						<colgroup>
							<col width="10%" />
							<col />
							<col width="13%" />
							<col width="13%" />
							<col width="13%" />
							<col width="10%" />
							<col width="10%" />
						</colgroup>
						<!-- 목록정보 -->
						<caption>
							<dl>
								<dt>
									<form name='myboard_list_chk_form' style='margin: 0'>
										<select name="myboard_idx"
											onchange="myboard_list_chk_form_chk()">
											<option value=''>전체 선택</option>
											<option value="17960">방올리기</option>
											<option value="17998">불량글신고</option>
											<option value="21811">방구해요</option>
										</select>
									</form>
								</dt>
								<dd>
									<span>총 0건,</span> <span>1/0 페이지</span>
								</dd>
							</dl>
							<div class="clear"></div>
						</caption>
						<!-- // 목록정보 -->
						<thead>
							<th>번호</th>
							<th>메뉴</th>
							<th>원하는 지역</th>
							<th>상세지역입력</th>
							<th>성별</th>
							<th>접수일</th>
							<th>상세보기</th>
						</thead>
						<tbody>
						</tbody>
					</table>

					<div class="scPagenate">
						<div class='ui-pagenate'></div>
					</div>
					<!-- // 게시물 목록 -->
				</div>
				<!-- // 내가 쓴 게시물 -->
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