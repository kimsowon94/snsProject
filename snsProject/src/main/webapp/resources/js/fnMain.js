// Accordion
function myFunction(id) {
	var x = document.getElementById(id);
	if (x.className.indexOf("w3-show") == -1) {
		x.className += " w3-show";
		x.previousElementSibling.className += " w3-theme-d1";
	} else {
		x.className = x.className.replace("w3-show", "");
		x.previousElementSibling.className = x.previousElementSibling.className
				.replace(" w3-theme-d1", "");
	}
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
	var x = document.getElementById("navDemo");
	if (x.className.indexOf("w3-show") == -1) {
		x.className += " w3-show";
	} else {
		x.className = x.className.replace(" w3-show", "");
	}
}

// 프로필 수정 클릭 시 
function fnProfile() {
	/*datePicker설정*/
	$(".dateInput").datepicker({
        showOtherMonths: true //빈 공간에 현재월의 앞뒤월의 날짜를 표시
        ,showMonthAfterYear:true //년도 먼저 나오고, 뒤에 월 표시
        ,changeYear: true //콤보박스에서 년 선택 가능
        ,changeMonth: true //콤보박스에서 월 선택 가능                              
        ,yearSuffix: "년" //달력의 년도 부분 뒤에 붙는 텍스트
        ,monthNamesShort: ['1','2','3','4','5','6','7','8','9','10','11','12'] //달력의 월 부분 텍스트
        ,monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'] //달력의 월 부분 Tooltip 텍스트
        ,dayNamesMin: ['일','월','화','수','목','금','토'] //달력의 요일 부분 텍스트
        ,dayNames: ['일요일','월요일','화요일','수요일','목요일','금요일','토요일'] //달력의 요일 부분 Tooltip 텍스트
      ,dateFormat: 'yy-mm-dd' //Input Display Format 변경
	});
	
	$("#position").css("display","none");
	$("#born").css("display","none");
	$("#birth").css("display","none");
	$(".input_info").attr("type","text");
	
}

function fnLogin() {
	
	var userEmail = $("#userEmail").val();
	var userPw = $("#userPw").val();
	if( userEmail == "" || userPw == "")
	{	
		alert("아이디 또는 비밀번호를 입력해주세요.");
	}
	
	$.ajax({
		url : "/userLogin.do",
		dataType : "JSON",
		type : "POST",
		data : {
			"userEmail" : userEmail,
			"userPw" : userPw
		}, 
		success : function(data, textStatus, jqXHR) 
		{
			if(data == "fail"){
				alert("아이디 또는 비밀번호가 틀렸습니다.");
			}
			else  {
				location.href = '/mainSnsHome.do';
			}
		},
		error : function() 
		{
			alert("오류");
		}			
	})
}