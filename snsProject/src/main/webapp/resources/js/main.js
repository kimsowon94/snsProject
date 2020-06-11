// 이메일 중복확인
$(document).ready(function() {
	
	var emailRule = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;//이메일 정규식

	$("#userEmailRe").blur(function() {
		var userEmail = $("#userEmailRe").val();
		$.ajax({
			url : "/userEmailCheck.do?userEmail=" + userEmail,
			dataType : "JSON",
			type : "GET",
			success : function(data, textStatus, jqXHR) {
				if (data.result == "1") {
					$("#userEmail_check").text("이미 사용중인 이메일니다.");
					$("#userEmail_check").css("color", "red");
					$("#userEmailRe").focus();

				} else if (userEmail == "" || userEmail == null) {
					$('#userEmail_check').text('이메일을 입력해주세요.');
					$('#userEmail_check').css('color', 'red');
					$("#userEmailRe").focus();
				} else if (userEmail.indexOf(" ") >= 0) {
					$('#userEmail_check').text("이메일에 공백을 사용할 수 없습니다.");
					$('#userEmail_check').css('color', 'red');
					$('#userEmail').val("");
					$("#userEmailRe").focus();
				} else if (!emailRule.test(userEmail)) {
					$('#userEmail_check').text("이메일 형식에 맞게 등록하세요.");
					$('#userEmail_check').css('color', 'red');
					$("#userEmailRe").focus();
				} else if (data.result == "0") {
					$("#userEmail_check").text("사용가능한 이메일입니다.");
					$("#userEmail_check").css("color", "blue");
				}
			},
			error : function() {
				alert("오류");
			}
		})
	});
	
	$("#userPw2").blur(function() {
		var userPw = $("#userPwRe").val();
		var userPw2 = $("#userPw2").val();
	
		if (userPw != userPw2) {
			$('#pw_check').text('비밀번호가 서로 일치하지 않습니다.');
			$('#pw_check').css('color', 'red');
			$("#userPwRe").focus();
			return false;
		}else if(userPw == "" && userPw2 ==""){
			$('#pw_check').text('비밀번호를 입력해주세요.');
			$('#pw_check').css('color', 'red');
			$("#userPwRe").focus();
		}
		else if (userPw == userPw2) {
			$('#pw_check').text('비밀번호가 일치합니다.');
			$('#pw_check').css('color', 'blue');
		}
	});	

})

// 이메일 인증 확인버튼 클릭 시 
$(document).ready(function() {
	$(".autNumConfirm").click(function() {
		var autNum = $("#autNum").val();
		var num = $("#autNum_hidden").val();

		if (num == autNum) {
			alert("인증이 완료되었습니다.");
			$(".rsltArea2").css("display", "none");
			$(".searchPw_ul").css("display", "none");
			$(".autNumSend").css("display", "none");
			$("#autNum").css("display", "none");
			$(".autNumConfirm").css("display", "none");
			$("#userPw_re1").css("display", "block");
			$("#userPw_re2").css("display", "block");
			$(".userPw_reBtn").css("display", "block");
		} else if (num != autNum) {
			alert("인증에 실패하였습니다. 인증번호를 다시한번 확인해주세요.");
		}
	})
})

// 좋아요
$(document).ready(function() {
	var arrNumber = new Array($("#likeCss").val()); //배열선언
	
	console.log(arrNumber);
	
})