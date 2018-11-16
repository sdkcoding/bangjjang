$(document).ready(function(){
	var id_v = /^[A-Za-z0-9_]{6,10}$/;
	/*숫자 영대소문자 6자리에서 10자리까지*/
	var pass_v = /^.*(?=^.{8,15}$)(?=.*\d)(?=.*[a-zA-Z])(?=.*[!@#$%^&+=]).*$/;
	/*특수문자 / 문자 / 숫자 포함 형태의 8~15자리 이내의 암호 정규식*/
	$("#login").click(function() {
		var id = $("#userid").val();
		var pass = $("#password").val();
		if(id == ''){
			alert("아이디 입력");
	        $("#userid").focus();
	        $("#userid").val("");
			return false;
		}
		if(pass == ''){
			alert("비밀번호 입력");
	        $("#password").focus();
	        $("#password").val("");
			return false;
		}
		if(!id_v.test($.trim(id))){
			alert("6~10자리 숫자, 영 대소문자만 입력하세요.");
	        $("#userid").focus();
	        $("#userid").val("");
			return false;
		}
		if(!pass_v.test($.trim(pass))){
			alert("8~15자리 숫자, 영문, 특수문자 각 한자리 이상 입력하세요.");
	        $("#password").focus();
	        $("#password").val("");
			return false;
		}
		$.ajax({
			url : "/bangjjang/userlogInCheck.do",
			type: "POST",
			data : {
				id : id,
				pass : pass 
			},
			dataType : "json",
			success : function(data) {
				if (data.result == 1) {
					$("form[name='login_form']").submit();
				}else if(data.result == 2){
					alert("패스워드가 맞지 않습니다.");
			        $("#password").focus();
			        $("#password").val("");
			        return false;
				}else{
					alert("가입된 회원이 아닙니다.");
			        $("#userid").focus();
			        $("#userid").val("");
			        $("#password").focus();
			        $("#password").val("");
			        return false;
				}
			},
			error : function(request, status, error) {
	            alert("code:" + request.status + "\n" + "error:" + error);
	        }
		});
	});
});