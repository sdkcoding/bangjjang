$(document).ready(function(){
	
	$("#email_sel_input").change(function(){
		$("#email_addr2").val(this.value);
	});
	
	$("#userUpdateSubmit").click(function(){
		var email_addr1_v = /^[A-Za-z0-9_]{1,20}$/;
		var email_v = /([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
		var totalHp_v = /^01(?:0|1|[6-9])-(?:\d{3}|\d{4})-\d{4}$/;
		
		var email_addr1 = $("#email_addr1").val();
		var email_addr2 = $("#email_addr2").val();
		var email = email_addr1+"@"+email_addr2;
		var phone_company = $("#phone_company option:selected").val();
		var hp1 = $("#hp1 option:selected").val();
		var hp2 = $("#hp2").val();
		var hp3 = $("#hp3").val();
		var totalHp = hp1+"-"+hp2+"-"+hp3;
		var username = $("#username").val();
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
			alert(totalHp);
			$("#hp1 option:eq(0)").prop("selected", true);
			$("#hp1").focus();
			$("#hp2").val("");
			$("#hp3").val("");
			return false;
		}
		if(username == ''){
			alert("이름을 입력하세요.");
			$("#username").val("");
			$("#username").focus();
			return false;
		}
		$("form[name='mem_update_form']").submit();
	});
});