$(document).ready(function(){
	$("#idOverlapCheck").click(function(){
		var id_v = /^[A-Za-z0-9_]{6,10}$/;
		var userid = $("#userid").val();
		if(!id_v.test($.trim(userid))){
			alert("아이디 형식이 맞지 않습니다.");
	        $("#userid").focus();
	        $("#userid").val("");
			return false;
		}
		$.ajax({
			url : "/bangjjang/userIdCheck.do",
			type: "POST",
			data : {
				userid : userid,
			},
			dataType : "json",
			success : function(data) {
				if (data.result == 1) {
					var con_test = confirm("중복된 아이디가 없습니다.\n\n이 아이디를 사용하시겠습니까?");
					if(con_test == true){
						var enc = "1";
						$("#idCheckFlag").attr('value',enc); 
					}
					else if(con_test == false){
						$("#userid").focus();
						$("#userid").val("");
					}
				}else{
					alert("아이디가 중복 되었습니다..");
			        $("#userid").focus();
			        $("#userid").val("");
				}
				return false;
			},
			error : function(request, status, error) {
	            alert("code:" + request.status + "\n" + "error:" + error);
	        }
		});
	});
	
	$("#email_sel_input").change(function(){
		$("#email_addr2").val(this.value);
	});
	
	$("#joinWriteSubmit").click(function(){
		var id_v = /^[A-Za-z0-9_]{6,10}$/;
		/*숫자 영대소문자 6자리에서 10자리까지*/
		var pass_v = /^.*(?=^.{8,15}$)(?=.*\d)(?=.*[a-zA-Z])(?=.*[!@#$%^&+=]).*$/;
		/*특수문자 / 문자 / 숫자 포함 형태의 8~15자리 이내의 암호 정규식*/
		var email_addr1_v = /^[A-Za-z0-9_]{1,20}$/;
		var email_v = /([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
		var totalHp_v = /^01(?:0|1|[6-9])-(?:\d{3}|\d{4})-\d{4}$/;
		
		var userid = $("#userid").val();
		var idCheckFlag = $("#idCheckFlag").val();
		var password = $("#password").val();
		var password_re = $("#password_re").val();
		var email_addr1 = $("#email_addr1").val();
		var email_addr2 = $("#email_addr2").val();
		var email = email_addr1+"@"+email_addr2;
		var phone_company = $("#phone_company option:selected").val();
		var hp1 = $("#hp1 option:selected").val();
		var hp2 = $("#hp2").val();
		var hp3 = $("#hp3").val();
		var totalHp = hp1+"-"+hp2+"-"+hp3;
		var username = $("#username").val();
		if(!id_v.test($.trim(userid))){
			alert("아이디 형식이 맞지 않습니다.");
	        $("#userid").focus();
	        $("#userid").val("");
			return false;
		}
		if(idCheckFlag == '0'){
			alert("아이디 중복 체크 하세요.");
			return false;
		}
		if(!email_addr1_v.test($.trim(email_addr1))){
			alert("이메일 아이디 형식이 맞지 않습니다.");
			$("#email_addr1").focus();
			$("#email_addr1").val("");
			return false;
		}
		if(!email_v.test($.trim(email))){
			alert("이메일 형식이 맞지 않습니다.");
			$("#email_addr1").focus();
			$("#email_addr1").val("");
			$("#email_addr2").val("");
			return false;
		}
		if(phone_company == ''){
			alert("통신사를 선택하세요.");
			$("#phone_company").focus();
			return false;
		}
		if(!totalHp_v.test($.trim(totalHp))){
			alert("전화번호 형식이 맞지 않습니다.");
			$("#hp1 option:eq(0)").prop("selected", true);
			$("#hp1").focus();
			$("#hp2").val("");
			$("#hp3").val("");
			return false;
		}
		if(!pass_v.test($.trim(password))){
			alert("비밀번호 형식이 맞지 않습니다.");
	        $("#password").focus();
	        $("#password").val("");
			return false;
		}
		if(password != password_re){
			alert("패스워드가 맞지 않습니다.");
			return false;
		}
		if(username == ''){
			alert("이름을 입력하세요.");
			$("#username").val("");
			$("#username").focus();
			return false;
		}
		$("form[name='mem_reg_form']").submit();
	});
});