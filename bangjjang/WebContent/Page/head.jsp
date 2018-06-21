<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
	<style type="text/css">
		@import url(http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css);
		
		.control {
			position: inherit;
			top: 50%;
			z-index: 5;
			display: inline-block;
			right: 50%;
		}
		body{
			padding-top: 80px;
		}
		header {
			padding: 10px 0;
		}
		
		header h1 {
			font-size: 30px;
		}
		
		dt {
			float: left;
			overflow: hidden;
			clear: left;
			width: 50px;
		}
		
		.container {
			padding: 0 5px;
		}
		
		.container-fluid {
			padding-left: 0;
			padding-right: 0;
		}
		
		.logo {
			background: url(./imgs/comlogo.png) no-repeat;
			width: 250px;
			height: 85px;
		}
		
		.pack {
			display: block;
			color: #fff;
			background-color: #0000A0;
			font-size: 12px;
		}
		
		.disc {
			display: block;
			color: #fff;
			background-color: #FF0000;
			font-size: 12px;
		}
		
		.carousel-caption {
			top: 2%;
			left: 5%;
			text-align: left;
		}
		
		.red {
			color: #FF0000;
		}
		
		.black {
			color: #000;
		}
		
		ul.block {
			height: 60px;
		}
		/* 상품 썸 네일 부분 */
		.thumbnail {
			border-radius: 0;
			position: relative;
			z-index: 1;
			border: 2px solid #fff;
			outline: 1px solid #ccc;
		}
		
		.thumbnail {
			outline: 0;
		}
		
		.thumbnail a:hover {
			text-decoration: none;
		}
		
		.thumbnail:hover img {
			position: relative;
			top: -4px;
		}
		/*네브바 부분*/
		.navbar-header>a>img {
			width: 50%;
		}
		
		.nav-top {
			font-size: 12px;
		}
		
		.nav-top>li>a {
			padding: 0 10px;
			margin: 7px 0;
			color: #000;
			background:
				url(${pageContext.request.contextPath }/resource/img/vline.jpg)
				no-repeat left center;
		}
		
		.nav-top>li:first-child>a {
			background: none;
		}
		
		.nav-main>li>a {
			font-size: 16px;
			font-weight: bold;
		}
		
		.navbar-toggle {
			border: 1px solid #ccc;
		}
		
		.navbar-toggle .icon-bar {
			border: 1px solid #ccc;
		}
		
		.navbar-collapse {
			background-color: #fff;
		}
		
		.navbar-fix {
			background-color: #fff;
		}
		
		@media ( max-width :992px) {
			.nav-top>li>a {
				padding: 0 6px;
			}
			.nav-main>li>a {
				padding: 0 14px;
			}
			.navbar-form {
				display: none;
			}
		}
	</style>
</head>
<header>
	<div>
		<div class="container">
			<!-- nav bar 부분 -->
			<nav class="navbar navbar-fix navbar-fixed-top" role="navigation"
				id="navbar-scroll">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="${contextPath }/main.do"><img
							src="${contextPath }/resource/img/bangjjank.png"
							alt="방짝"></a>
					</div>
					<div class="collapse navbar-collapse navbar-right navbar-collapse1">
						<ul class="nav navbar-nav nav-top">
						<c:if test="${id!=null}">
	 						<li><a href="${contextPath }/userLogOut.do">로그아웃</a></li>
							<li><a href="${contextPath }/userMypage.do">마이페이지</a></li>
	 					</c:if>
						<c:if test="${id==null}">
							<li><a href="${contextPath }/userLogInForm.do">로그인</a></li>
							<li><a href="${contextPath }//userJoinAgreeForm.do">회원가입</a></li>
						</c:if>
						</ul>
					</div>
	
					<div class="collapse navbar-collapse navbar-right navbar-collapse1">
						<ul class="nav navbar-nav nav-main">
							<li><a href="${contextPath }/userGuide.do">이용안내 </a></li>
							<li><a href="${contextPath }/roomBoardList.do">방보기 </a></li>
							<li><a href="${contextPath }/advInqWriteForm.do">문의하기 </a></li>
							<li id="roomUp"><a href="#" >방올리기 </a></li>
							<li><a href="${contextPath }/roomHopeBoardList.do">방구해요 </a></li>
							<li id="mypage"><a href="#" >마이페이지 </a></li>
						</ul>
					</div>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
		</div>
	</div>
</header>
	<script type="text/javascript" src="${contextPath }/resource/js/jquery/jquery-1.12.4.min.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script type="text/javascript">
	$(document).ready(function(){
		$("#roomUp").on("click", function(event){
			event.preventDefault();
			var id = '${id}';
			if(id == ''){
				alert("로그인을 하세요.");
				$(location).attr('href', '${contextPath }/userLogInForm.do');
			}else{
				$(location).attr('href', '${contextPath }/roomWriteForm.do');
			}
		});
		
		$("#mypage").on("click", function(event){
			event.preventDefault();
			var id = '${id}';
			if(id == ''){
				alert("로그인을 하세요.");
				$(location).attr('href', '${contextPath }/userLogInForm.do');			
			}else{
				$(location).attr('href', '${contextPath }/userMypage.do');
			}
		});
	});
	</script>
