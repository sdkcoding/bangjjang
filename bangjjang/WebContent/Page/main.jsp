<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방짝 메인</title>
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">	
<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">	
<link href="${contextPath }/resource/css/nomalize.css" rel="stylesheet" type="text/css">
<!-- <!-- 부트스트랩 -->
<link href="${contextPath }/resource/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
	 @media (min-width: 768px){
       .seven-cols .col-md-1,
       .seven-cols .col-sm-1,
       .seven-cols .col-lg-1,
       .seven-cols .col-xs-1  {
         width: 12.5%;
         *width: 12.5%;
       }
	}
</style>
</head>

<body>
	<jsp:include page="head.jsp"></jsp:include>
	<!-- ---------------  layout : 1칸 레이아웃 : 38807 --------------- -->

	<!-- 캐러셀 부분 시작 -->
	<div id="carousel-generic" class="carousel slide">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-generic" data-slide-to="1"></li>
		</ol>
		<!-- Carousel items -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="${contextPath }/resource/img/carousel1.jpg" alt="First slide">
			</div>
			<div class="item">
				<img src="${contextPath }/resource/img/carousel2.jpg" alt="Second slide">
			</div>
		</div>
		<!-- Controls -->
		<a class="left carousel-control" href="#carousel-generic"
			data-slide="prev"> <img src="${contextPath }/resource/img/left.png" class="control">
		</a> <a class="right carousel-control" href="#carousel-generic"
			data-slide="next"> <img src="${contextPath }/resource/img/right.png"  class="control">
		</a>
	</div>
	<br/>
	<div class="container">
		<!-- ---------------   layout in : 이미지 : 42092  --------------- -->
		<div style='text-align: center;'>
			<div class="row seven-cols">
				<div class="col-xs-6 col-sm-1">
					<div class="seoul">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/seoul.jpg"
								alt="seoul"> </a>
					</div>
					<script>
						$(".seoul").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/seoul.jpg",
										"${contextPath }/resource/img/seoulji.jpg")
								);
							},function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/seoulji.jpg",
										"${contextPath }/resource/img/seoul.jpg")
								);
							}
						);
					</script>
				</div>
		<!-- ---------------   layout in : 이미지 : 42091  --------------- -->
				<div class="col-xs-6 col-sm-1">
					<div class="Gyeonggi_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Gyeonggi_do.jpg"
								alt="Gyeonggi_do"> </a>
					</div>

					<script>
						$(".Gyeonggi_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gyeonggi_do.jpg",
										"${contextPath }/resource/img/Gyeonggi_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gyeonggi_doji.jpg",
										"${contextPath }/resource/img/Gyeonggi_do.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Incheon">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Incheon.jpg"
								alt="Incheon"> </a>
					</div>
					<script>
						$(".Incheon").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Incheon.jpg",
										"${contextPath }/resource/img/Incheonji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Incheonji.jpg",
										"${contextPath }/resource/img/Incheon.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Gangwon_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Gangwon_do.jpg"
								alt="Gangwon_do"> </a>
					</div>
					<script>
						$(".Gangwon_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gangwon_do.jpg",
										"${contextPath }/resource/img/Gangwon_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gangwon_doji.jpg",
										"${contextPath }/resource/img/Gangwon_do.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Chungcheong_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Chungcheong_do.jpg"
								alt="Chungcheong_do"> </a>
					</div>
					<script>
						$(".Chungcheong_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Chungcheong_do.jpg",
										"${contextPath }/resource/img/Chungcheong_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Chungcheong_doji.jpg",
										"${contextPath }/resource/img/Chungcheong_do.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Jeolla_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Jeolla_do.jpg"
								alt="Jeolla_do"> </a>
					</div>
					<script>
						$(".Jeolla_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Jeolla_do.jpg",
										"${contextPath }/resource/img/Jeolla_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Jeolla_doji.jpg",
										"${contextPath }/resource/img/Jeolla_do.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Gyeongsang_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Gyeongsang_do.jpg"
								alt="Gyeongsang_do"> </a>
					</div>
					<script>
						$(".Gyeongsang_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gyeongsang_do.jpg",
										"${contextPath }/resource/img/Gyeongsang_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Gyeongsang_doji.jpg",
										"${contextPath }/resource/img/Gyeongsang_do.jpg")
								);
							}
						);
					</script>
				</div>
				<div class="col-xs-6 col-sm-1">
					<div class="Jeju_do">
						<a
							href=""
							target="_self"><img
								src="${contextPath }/resource/img/Jeju_do.jpg"
								alt="Jeju_do"> </a>
					</div>
					<script>
						$(".Jeju_do").hover(
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Jeju_do.jpg",
										"${contextPath }/resource/img/Jeju_doji.jpg")
								);
							},
							function() {
								$(this).find("img").attr("src",
									$(this).find("img").attr("src").replace(
										"${contextPath }/resource/img/Jeju_doji.jpg",
										"${contextPath }/resource/img/Jeju_do.jpg")
								);
							}
						);
					</script>
				</div>
			</div>
		</div>
	</div>
	<!-- ---------------    공백 : 85810 --------------- -->
	<!-- 공백 -->
	<br/>
	<!-- ---------------  layout : 4칸 레이아웃 : 39360 --------------- -->
	<div class="container">
		<div style='text-align: center;'>
			<div class="row">
				<div class="col-xs-6 col-sm-3">
			
				<!-- ---------------   layout in : 이미지 : 39361  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href=""
							target="_self"> <img
							src="${contextPath }/resource/img/roomWrite.jpg"
							alt="roomWrite">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39362  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href="" target="_self"> <img
							src="${contextPath }/resource/img/roomlook.jpg"
							alt="roomlook">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39363  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href="" target="_self"> <img
							src="${contextPath }/resource/img/adv_alliance_inquiry.jpg"
							alt="adv_alliance_inquiry">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : HTML 편집기 : 39373  --------------- -->
					<!-- HTML 편집기 -->
					<div class="">
						<p
							style='background: #008cd0; color: #fff; padding: 6px 10px; margin: 0; font-weight: bold;'>
							<a href='/myboard/board1' style='color: #fff; display: block;'>최신매물</a>
						</p>
					</div>
					<!-- ---------------   layout in : 맞춤게시판 (목록형) : 74382  --------------- -->
					<div class="">
						<ul style="list-style: none;">
							<li style="text-align:center;border-bottom 1px;">
								<a href="">
										<dl>
											<dt>ddd</dt>
											<dd>ddd</dd>
										</dl>
								</a>
							</li>
							<li style="text-align:center;border-bottom 1px;">
								<a href="">
									<dl>
										<dt>aaa</dt>
										<dd>aaa</dd>
									</dl>
								</a>
							</li>
							<li style="text-align:center;border-bottom 1px;">
								<a href="">
									<dl>
										<dt>www</dt>
										<dd>www</dd>
									</dl>
								</a>
							</li>
							<li style="text-align:center;border-bottom 1px;">
								<a href="">
									<dl>
										<dt>rrrr</dt>
										<dd>rrrr</dd>
									</dl>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container">
		<div style='text-align: center;'>
			<div class="row">
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39367  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href=""
							target="_self"> <img
							src="${contextPath }/resource/img/badpostnotify.jpg"
							alt="badpostnotify">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39366  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href="" target="_self"> <img
							src="${contextPath }/resource/img/userGuide.jpg"
							alt="userGuide">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39369  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href="" target="_self"> <img
							src="${contextPath }/resource/img/roomhope.jpg"
							alt="roomhope">
						</a>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<!-- ---------------   layout in : 이미지 : 39368  --------------- -->
					<!-- 이미지 -->
					<div class="thumbnail">
						<a href="" target="_self"> <img
							src="${contextPath }/resource/img/mypage.jpg"
							alt="mypage">
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
		<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script type="text/javascript" src="${contextPath }/resource/js/jquery/jquery-1.12.4.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script type="text/javascript"
		src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
	<script>
          $('.carousel').carousel();
    </script>
</body>
</html>