<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>방 보기 등록</title>

<link href="${contextPath }/resource/css/font.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/page.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/circle_button.css" rel="stylesheet" type="text/css">
<link href="${contextPath }/resource/css/roomwrite.css" rel="stylesheet" type="text/css">
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
	 @media (min-width: 768px){
       .eight-cols .col-md-1,
       .eight-cols .col-sm-1,
       .eight-cols .col-lg-1,
       .eight-cols .col-xs-1  {
         width: 4.5%;
         *width: 4.5%;
       }
	}
</style>

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('address').value = fullAddr;

                // 커서를 상세주소 필드로 이동한다.
                document.getElementById('detailAddress').focus();
            }
        }).open();
    }
</script>
</head>
<body>
	<jsp:include page="../Page/head.jsp"></jsp:include>
	<div class="container">
		<div class="fontcolor">
			<h1>방올리기</h1>
		</div>
	</div>

	<div class="container">
		<!-- ---------------   layout in : body content : 38848  --------------- -->
		<div style='margin-top: 30px; margin-bottom: 30px; margin-left: 7px; margin-right: 7px;'>
			<!-- ---------------    body content : 39407 --------------- -->

			<form name='roomBoardForm' action="${contextPath }/roomWrite.do" 
				enctype='multipart/form-data' style='margin: 0' method="post" class="form-horizontal" role="form">
				<div class="form-group">
					<div class="row eight-cols">
						<label for="region" class="col-xs-2 col-lg-2 col-sm-2 control-label">지역<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2" >
							<select name="region" id='region' title='지역 선택박스' class="form-control">
								<option value="">선택하세요</option>
								<option value="서울">서울</option>
								<option value="경기도">경기도</option>
								<option value="인천">인천</option>
								<option value="강원도">강원도</option>
								<option value="충청도">충청도</option>
								<option value="전라도">전라도</option>
								<option value="경상도">경상도</option>
								<option value="제주도">제주도</option>
							</select>
						</div>
					</div>
				</div>
				<h4 class="farm-A-title">방내놓기</h4>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="advcatego" class="col-xs-2 col-lg-2 col-sm-2 control-label">광고분류<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<select name='advcatego' id="advcatego" title="광고 선택 박스" class="form-control">
								<option value=''>선택해주세요.</option>
								<option value="룸메이트,하우스메이트">룸메이트,하우스메이트</option>
								<option value="쉐어하우스">쉐어하우스</option>
								<option value="원룸텔,고시텔">원룸텔,고시텔</option>
								<option value="하숙,고시원">하숙,고시원</option>
								<option value="기타">기타</option>
							</select> 
						</div>
						<div class="col-xs-5 col-lg-5 col-sm-5" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 원하시는 광고 분류를 선택해 주세요</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">				
						<label for="mainimage" class="col-xs-2 col-lg-2 col-sm-2 control-label">대표이미지<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20.5%;">
							<Input type="file" id="mainimage" name="mainimage" class="form-control"/>
						</div>
						<div class="col-xs-7 col-lg-7 col-sm-7" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 방과
								관련한 정보가 아닌경우 정보공개가 안될 수 있습니다.(사진 파일은 각각 1MB 이하로 등록이 가능 합니다)</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="gender" class="col-xs-2 col-lg-2 col-sm-2 control-label">방장성별<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2" style="width:10%;">
							<label class="radio-inline">
								<input type='radio' name='gender' id='gender' value="M" checked='checked'>
								<span>남</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='gender' id='gender' value="F">
								<span>여</span>
							</label>
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 룸메이트를 구하시는 경우에 방장성별을 선택해주시기 바랍니다.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="detailcontent" class="col-xs-2 col-lg-2 col-sm-2 control-label">상세설명<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-9 col-lg-9 col-sm-9">
							<textarea name='detailcontent' id='detailcontent'  rows="5" class="form-control"></textarea>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="roomarea" class="col-xs-2 col-lg-2 col-sm-2 control-label">방 면적<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='roomarea' id='roomarea' class="form-control">
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* OO㎡ or OO평 으로 입력해주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="address" class="col-xs-2 col-lg-2 col-sm-2 control-label">주소<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-4 col-lg-4 col-sm-4">
							<div class="row eight-cols">
								<div class="col-xs-4 col-lg-4 col-sm-4">
									<input type="text" id="postcode" name="postcode" disabled 
										placeholder="우편번호" class="form-control">
								</div>
								<div class="col-xs-4 col-lg-4 col-sm-4">
									<button type='button' class="btn btn-default" 
										onclick="sample6_execDaumPostcode()">우편번호 찾기</button>
								</div>
							</div>
						</div><br/><br/><br/>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2"></div>
						<div class="col-xs-9 col-lg-9 col-sm-9">
							<div class="row eight-cols">
								<div class="col-xs-4 col-lg-4 col-sm-4">
									<input type="text" id="address" name="address" disabled
										placeholder="주소" class="form-control">
								</div>
								<div class="col-xs-4 col-lg-4 col-sm-4">
									<input type="text" id="detailAddress" name="detailAddress" disabled
										placeholder="상세주소" class="form-control">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="depositChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">보증금<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='depositChoice' id='depositChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='depositChoice' id='depositChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="deposit" class="col-xs-2 col-lg-2 col-sm-2 control-label">보증금 있음<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='deposit' id='deposit' class="form-control">
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 보증금 있음을 선택하신 분들은 입력해주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="monthlyrent" class="col-xs-2 col-lg-2 col-sm-2 control-label">월세<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-9 col-lg-9 col-sm-9">
							<input type='text' name='monthlyrent' id="monthlyrent" class="form-control">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="manageexpChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">관리비 유무<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='manageexpChoice' id='manageexpChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='manageexpChoice' id='manageexpChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="manageexp" class="col-xs-2 col-lg-2 col-sm-2 control-label">관리금 있음<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='manageexp' id='manageexp' class="form-control">
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 관리비 있음을 선택하신 분들은 작성해주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="wantgender" class="col-xs-2 col-lg-2 col-sm-2 control-label">원하는 성별<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='wantgender' id='wantgender' value="M" checked='checked'>
								<span>남</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='wantgender' id='wantgender' value="F">
								<span>여</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='wantgender' id='wantgender' value="U">
								<span>무관</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="stationChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">인근역 및 전철역<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='stationChoice' id='stationChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='stationChoice' id='stationChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="station" class="col-xs-2 col-lg-2 col-sm-2 control-label">역명 쓰기<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='station' id='station' class="form-control">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="wideareastationChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">광역버스 정류장<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='wideareastationChoice' id='wideareastationChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='wideareastationChoice' id='wideareastationChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="floor" class="col-xs-2 col-lg-2 col-sm-2 control-label">층 수<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='floor' id='floor' class="form-control">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="elevator" class="col-xs-2 col-lg-2 col-sm-2 control-label">엘리베이터<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='elevator' id='elevator' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='elevator' id='elevator' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="park" class="col-xs-2 col-lg-2 col-sm-2 control-label">주차<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='park' id='park' value="P" checked='checked'>
								<span>가능</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='park' id='park' value="I">
								<span>불가능</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="commonuse" class="col-xs-2 col-lg-2 col-sm-2 control-label">공용 사용 옵션<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-9 col-lg-9 col-sm-9" id="commonusecheckbox">
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="주방" checked='checked'>
								<span>주방</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="거실">
								<span>거실</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="욕조">
								<span>욕조</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="샤워부스">
								<span>샤워부스</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="베란다">
								<span>베란다</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="에어컨">
								<span>에어컨</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="냉장고">
								<span>냉장고</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="세탁기">
								<span>세탁기</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="가스레인지">
								<span>가스레인지</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="책장">
								<span>책장</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="옷장">
								<span>옷장</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="신발장">
								<span>신발장</span>
							</label>
						</div>
						<br/>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2"></div>
						<div class="col-xs-9 col-lg-9 col-sm-9">
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="싱크대">
								<span>싱크대</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="헤어드라이기">
								<span>헤어드라이기</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='commonuse' id='commonuse' value="없음">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="securityestablishChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">보안시설<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='securityestablishChoice' id='securityestablishChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='securityestablishChoice' id='securityestablishChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="securityestablish" class="col-xs-2 col-lg-2 col-sm-2 control-label">보안시설있음<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20%;" id="securityestablishcheckbox">
							<label class="checkbox-inline">
								<input type='checkbox' name='securityestablish' id='securityestablish' value="cctv">
								<span>CCTV 설치</span>
							</label>
							<label class="checkbox-inline">
								<input type='checkbox' name='securityestablish' id='securityestablish' value="doorlock">
								<span>도어락 설치</span>
							</label>
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 보안시설 있음을 선택하신 분들은
									체크해주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="universityChoice" class="col-xs-2 col-lg-2 col-sm-2 control-label">인근대학교<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='universityChoice' id='universityChoice' value="T" checked='checked'>
								<span>있음</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='universityChoice' id='universityChoice' value="F">
								<span>없음</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="university" class="col-xs-2 col-lg-2 col-sm-2 control-label">인근대학교 있음<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='university' id='university' class="form-control">
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 인근대학교 있음을 선택하신 분들은 입력해주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="compani" class="col-xs-2 col-lg-2 col-sm-2 control-label">반려동물입실<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='compani' id='compani' value="P" checked='checked'>
								<span>가능</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='compani' id='compani' value="I">
								<span>불가능</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="mvinpossbility" class="col-xs-2 col-lg-2 col-sm-2 control-label">입주가능일<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-4 col-lg-4 col-sm-4">
							<label class="radio-inline">
								<input type='radio' name='mvinpossbility' id='mvinpossbility' value="I" checked='checked'>
								<span>즉시 입주</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='mvinpossbility' id='mvinpossbility' value="C">
								<span>입주 협의</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="contract" class="col-xs-2 col-lg-2 col-sm-2 control-label">계약서 작성<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<label class="radio-inline">
								<input type='radio' name='contract' id='contract' value="P" checked='checked'>
								<span>가능</span>
							</label>
							<label class="radio-inline">
								<input type='radio' name='contract' id='contract' value="I">
								<span>불가능</span>
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="phonenum" class="col-xs-2 col-lg-2 col-sm-2 control-label">연락처<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2" style="width:9%;">
							<select name='phonenum1' id="phonenum1" class="form-control"
								title='휴대전화 첫번째'>
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
						<div class="col-xs-2 col-lg-2 col-sm-2" style="width:9%;">
							<input type='text' name='phonenum2' id='phonenum2' size=5 maxlength=4 class="form-control" >
							<span class="help-block" style="font-size: 10px;">3~4자리 숫자</span>
						</div>
						<div class="col-xs-1 col-lg-1 col-sm-1" style="width:1%; padding-left:0;">
							<span style="font-size: 20px;">-</span> 
						</div>
						<div class="col-xs-2 col-lg-2 col-sm-2" style="width:9%;">
							<input type='text' name='phonenum3' id='phonenum3' size=5 maxlength=4  class="form-control">
							<span class="help-block" style="font-size: 10px;">4자리 숫자</span>
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 휴대전화 및 카톡 아이디를 남겨 주세요.</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">
						<label for="kakaotalkid" class="col-xs-2 col-lg-2 col-sm-2 control-label">카톡아이디<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-2 col-lg-2 col-sm-2">
							<input type='text' name='kakaotalkid' id='kakaotalkid' class="form-control">
						</div>
						<div class="col-xs-4 col-lg-4 col-sm-4" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 휴대전화 및 카톡 아이디를 남겨 주세요</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">				
						<label for="addimage1" class="col-xs-2 col-lg-2 col-sm-2 control-label">추가이미지1<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20.5%;">
							<Input type="file" id="addimage1" name="addimage1" class="form-control"/>
						</div>
						<div class="col-xs-7 col-lg-7 col-sm-7" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 사진 파일은 각각 1MB 이하로 등록이 가능 합니다</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">				
						<label for="addimage2" class="col-xs-2 col-lg-2 col-sm-2 control-label">추가이미지2<span style='color:red;'>*</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20.5%;">
							<Input type="file" id="addimage2" name="addimage2" class="form-control"/>
						</div>
						<div class="col-xs-7 col-lg-7 col-sm-7" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 사진 파일은 각각 1MB 이하로 등록이 가능 합니다</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">				
						<label for="addimage3" class="col-xs-2 col-lg-2 col-sm-2 control-label">추가이미지3<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20.5%;">
							<Input type="file" id="addimage3" name="addimage3" class="form-control"/>
						</div>
						<div class="col-xs-7 col-lg-7 col-sm-7" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 사진 파일은 각각 1MB 이하로 등록이 가능 합니다</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row eight-cols">				
						<label for="addimage4" class="col-xs-2 col-lg-2 col-sm-2 control-label">추가이미지4<span style='color:red;'>&nbsp;</span></label>
						<div class="col-xs-1 col-lg-1 col-sm-1"></div>
						<div class="col-xs-3 col-lg-3 col-sm-3" style="width:20.5%;">
							<Input type="file" id="addimage4" name="addimage4" class="form-control"/>
						</div>
						<div class="col-xs-7 col-lg-7 col-sm-7" style="line-height: 35px; padding-left:0;">
							<span style="color:red; font-size: 12px;">* 사진 파일은 각각 1MB 이하로 등록이 가능 합니다</span>
						</div>
					</div>
				</div>

				<div class="farm-A-btn-wrap">
					<span class="farm-A-half"> 
						<a href="${contextPath }/roomBoardList.do" class="farm-A-btn-circle farm-A-big">
							<span class="farm-A-big-txt">LIST</span>
							<span class="farm-A-small-txt">목록</span>
						</a> 
						<a href="#" id="roomWriteSubmit" class="farm-A-btn-circle farm-A-big farm-A-highlight">
							<span class="farm-A-big-txt">WRITE</span>
							<span class="farm-A-small-txt">등록</span>
						</a>
					</span>
				</div>
			</form>
		</div>
	</div>
	<jsp:include page="../Page/footer.jsp"></jsp:include>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="${contextPath }/resource/js/roomWrite-check.js"></script>
	<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
	<script src="${contextPath }/resource/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>