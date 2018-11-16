$(document).ready(function(){
	function radioHandling(string){
		$("input[name=" + string + "Choice]:radio").on("change", function() {
			var Choice = this.value;
			if(Choice == "F"){
				$("#" + string).prop("disabled", true);
				$("#" + string).val("");
			}else{
				$("#" + string).prop("disabled", false);
			}
		});
	}
	radioHandling("deposit");
	radioHandling("manageexp");
	radioHandling("station");
	radioHandling("university");
	$("input[name=securityestablishChoice]:radio").on("change", function() {
		var securityestablishChoice = this.value;
		if(securityestablishChoice == "F"){
			$("input[name=securityestablish]:checkbox").removeProp("checked");
			$("input[name=securityestablish]:checkbox").each(function() {
				$(this).prop("disabled", true);
			});
		}else{
			$("input[name=securityestablish]:checkbox").each(function() {
				$(this).prop("disabled", false);
			});
		}
	});

	$("#roomWriteSubmit").on("click", function(){
		var region = $("#region option:selected").val();
		if(region == ''){
			alert("지역을 선택하세요.");
			$("#region").focus();
			return false;
		}

		var advcatego = $("#advcatego option:selected").val();
		if(advcatego == ''){
			alert("광고분류을 선택하세요.");
			$("#advcatego").focus();
			return false;
		}

		var mainimage = $("#mainimage").val();
		if(mainimage == ''){
			alert("대표이미지를 업로드하세요.");
			$("#mainimage").focus();
			return false;
		}
		if(fileExtensionCapacityCheck('mainimage') == 0){
			return false;
		}

		var detailcontent = $("#detailcontent").val();
		if(detailcontent == ''){
			alert("상세설명을 입력하세요.");
			$("#detailcontent").focus();
			return false;
		}

		var roomarea = $("#roomarea").val();
		if(roomarea == ''){
			alert("방 면적을 입력하세요.");
			$("#roomarea").focus();
			return false;
		}

		var postcode = $("#postcode").val();
		if(postcode == ''){
			alert("주소를 입력하세요.");
			$("#postcode").focus();
			return false;
		}

		if($("input[name=depositChoice]:radio").val == 'T'){
			var deposit = $("#deposit").val();
			if(deposit == ''){
				alert("보증금을 입력해 주세요");
				$("#deposit").focus();
				return false;
			}
		}

		var monthlyrent = $("#monthlyrent").val();
		if(monthlyrent == ''){
			alert("월세를 입력해 주세요.");
			$("#monthlyrent").focus();
			return false;
		}

		if($("input[name=manageexpChoice]:radio").val == 'T'){
			var manageexp = $("#manageexp").val();
			if(manageexp == ''){
				alert("관리비를 입력해 주세요");
				$("#manageexp").focus();
				return false;
			}
		}

		if($("input[name=stationChoice]:radio").val == 'T'){
			var stationName = $("#stationName").val();
			if(stationName == ''){
				alert("역명을 입력해 주세요");
				$("#stationName").focus();
				return false;
			}
		}

		var floor = $("#floor").val();
		if(floor == ''){
			alert("층수를 입력하시오.");
			$("#floor").focus();
			return false;
		}

		if($("input[name=commonuse]:checkbox:checked").length == 0){
			alert("공용 사용 옵션을 선택해주세요");
			$("#commonusecheckbox").focus();
			return false;
		}


		if($("input[name=securityestablishChoice]:radio").val == 'T'){
			if($("input[name=securityestablish]:checkbox:checked").length == 0){
				alert("보안시설을 선택해주세요");
				$("#securityestablishcheckbox").focus();
				return false;
			}
		}

		if($("input[name=universityChoice]:radio").val == 'T'){
			var university = $("#university").val();
			if(university == ''){
				alert("인근대학교를 입력해 주세요");
				$("#university").focus();
				return false;
			}
		}

		var totalHp_v = /^01(?:0|1|[6-9])-(?:\d{3}|\d{4})-\d{4}$/;
		var phonenum1 = $("#phonenum1").val();
		var phonenum2 = $("#phonenum2").val();
		var phonenum3 = $("#phonenum3").val();
		if((phonenum1 != '') || (phonenum2 != '') || (phonenum3 != '')){
			var totalHp = phonenum1+"-"+phonenum2+"-"+phonenum3;
			if(!totalHp_v.test($.trim(totalHp))){
				alert("전화번호 형식이 맞지 않습니다.");
				$("#phonenum1 option:eq(0)").prop("selected", true);
				$("#phonenum1").focus();
				$("#phonenum2").val("");
				$("#phonenum3").val("");
				return false;
			}
		}

		function fileExtensionCapacityCheck(string){
			var result = 1;
			var ext = $("#" + string).val().split('.').pop().toLowerCase();
		    if($.inArray(ext, ['gif','png','jpg','jpeg']) == -1) {
		    	alert('gif,png,jpg,jpeg 파일만 업로드 할수 있습니다.');
		    	$("#" + string).val("");
		    	$("#" + string).focus();
		    	result = 0;
		    }
		    var file = document.getElementById(string).files[0];
		    var maxSize = 1024*1024;
		    if(file.size > maxSize){
		    	alert("사진 파일용량이 1MB를 초과했습니다.");
		    	$("#" + string).val("");
		    	$("#" + string).focus();
		    	result = 0;
		    }
		    return result;
		}

		var addimage1 = $("#addimage1").val();
		if(addimage1 == ''){
			alert("추가이미지1를 업로드하세요.");
			$("#addimage1").focus();
			return false;
		}
		if(fileExtensionCapacityCheck("addimage1") == 0){
			return false;
		}
		var addimage2 = $("#addimage2").val();
		if(addimage2 == ''){
			alert("추가이미지2를 업로드하세요.");
			$("#addimage2").focus();
			return false;
		}
		if(fileExtensionCapacityCheck("addimage2") == 0){
			return false;
		}
		if(fileExtensionCapacityCheck("addimage3") == 0){
			return false;
		}
		if(fileExtensionCapacityCheck("addimage4") == 0){
			return false;
		}
		alert("등록 완료되었습니다.");
		$("form[name='roomBoardForm']").submit();
	});
});