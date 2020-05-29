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
function pfUpdate() {
	$("#position").css("display","none");
	$("#birth").css("display","none");
	$(".input_info").attr("type","text");
	$("#imgLabel").css("display","inline-block");
	$("#plusImg").css("cursor","pointer");
	$("#fnProfile").css("display","none");
	$("#fnProfileUpdate").css("display","block");
	if($("#photo").attr("src") != null)
	{
		$("#imgDelete").css("display","block");
	}
	
	
}

function fnUpdate() {
	
	var form = $(".main")[0];
	var formData = new FormData(form);
	
	$.ajax({
		url : "/userProfileUpdate.do",
		processData: false,
        contentType: false,
        async:false,
        cache:false,
		dataType : "JSON",
		type : "POST",
		data : formData,
		success : function(data, textStatus, jqXHR) {
			if(data.result == "success")
			{
				alert("프로필수정이 완료되었습니다.")
				location.reload();
			}
		},
		error : function() {
			alert("오류");
		}
	})
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
			if(data.result == "fail"){
				alert("아이디 또는 비밀번호가 틀렸습니다.");
				location.href = '/home.do';
			}
			else  if(data.result == "success"){
				location.href = '/mainSnsHome.do';
			}

		},
		error : function() 
		{
			alert("오류");
		}			
	})
}

function telValidate(obj)
{
	 var number = obj.value.replace(/[^0-9]/g, '');
	 var tel = '';
	 
	 if(number.length < 4) {
        return number;
    } else if(number.length < 7) {
        tel += number.substr(0, 3);
        tel += "-";
        tel += number.substr(3);
    } else if(number.length < 11) {
        tel += number.substr(0, 3);
        tel += "-";
        tel += number.substr(3, 3);
        tel += "-";
        tel += number.substr(6);
    } else {
        tel += number.substr(0, 3);
        tel += "-";
        tel += number.substr(3, 4);
        tel += "-";
        tel += number.substr(7);
    }
	 
	 obj.value = tel;
	 
	 return true;
}
function fnImg() {	
	$("#fileCheck").val("Y");
	 
	var upload = document.querySelector('#imgFileReal');
	//var preview = document.querySelector('#imgDiv');
 
    upload.addEventListener('change',function (e) {
    var get_file = e.target.files;
 
    //var image = document.createElement('img');

    var image = ' <img class="w3-circle" id="userPhoto" name="userPhoto" style="height: 106px; width: 106px" alt="Avatar" >'
    			+'<i class="material-icons" id="imgDelete" style="cursor:pointer; text-align: -webkit-match-parent;"  onclick="xImgFn()">&#xe14c;</i>';
    			
 
    /* FileReader 객체 생성 */
        var reader = new FileReader();
 
        /* reader 시작시 함수 구현 */    
        reader.onload = (function (aImg) 
        {
            console.log(1);
 
            return function (e) 
            {
                console.log(3);
                /* base64 인코딩 된 스트링 데이터 */
                $("#userPhoto").attr("src", e.target.result);              
            }
        })(image)
 
        if(get_file)
        {
        	reader.readAsDataURL(get_file[0]);
        	console.log(2);
        }
        
        $("#plusImg").html(image);
//      $("#plusImg").html(xImage);
       
        
        $("#imgDelete").css("display", "block");
    })

}

// 프로필 이미지 삭제
function xImgFn() {		
	if(confirm("이미지를 삭제하시겠습니까?"))
	{
		var image = '<img src="../resources/img/default.jpg" class="w3-circle" style="height: 106px; width: 106px" alt="Avatar" >';
		$("#plusImg").html(image);
		$("#imgFileReal").attr("src","");
		$("#fileCheck").val("Y");
		$("#imgDelete").css("display", "none");
	}
}

// post하기
function fnPost() {
	var form = $(".main")[0];
	var formData = new FormData(form);
	
/*	var storyContent = $(".storyContent").html();	 
	var userEmail = $("#userEmail").val();*/
	
	
	formData.append("storyContent", $(".storyContent").html());
	
	$.ajax({
		url : "/userPost.do",
		processData: false,
        contentType: false,
        async:false,
        cache:false,
		dataType : "JSON",
		type : "POST",
		data : formData,
		success : function(data, textStatus, jqXHR) 
		{
			if(data.result == "success")
			{
				alert("게시글이 등록되었습니다.");
				location.reload();
			}else{
				alert("게시글 오류");			
			}
		},
		error : function() 
		{
			alert("오류");
		}			
	})
}

function fnStoryImg() {
	
	$("#storyfileCheck").val("Y");
	 
	var upload = document.querySelector('#storyPhotoReal');
	
	//var preview = document.querySelector('#imgDiv');
 
    upload.addEventListener('change',function (e) {
    var get_file = e.target.files;
 
    //var image = document.createElement('img');
 
    
    var image = '<img id="storyPhoto" name ="storyPhoto" style="width: 20%" class="w3-margin-bottom">'
    			+'<i class="material-icons" id="imgStroyDelete" style="cursor:pointer; text-align: -webkit-match-parent;" onclick="StoryImgDel()">&#xe14c;</i>';
    			
 
    /* FileReader 객체 생성 */
        var reader = new FileReader();
 
        /* reader 시작시 함수 구현 */    
        reader.onload = (function (aImg) 
        {
            console.log(1);
 
            return function (e) 
            {
                console.log(3);
                /* base64 인코딩 된 스트링 데이터 */
                $("#storyPhoto").attr("src", e.target.result);              
            }
        })(image)
 
        if(get_file)
        {
        	reader.readAsDataURL(get_file[0]);
        	console.log(2);
        }
        
        $("#storyImg").html(image);
        $("#imgStroyDelete").css("display", "block");
    })

}

function StoryImgDel() {
	if(confirm("이미지를 삭제하시겠습니까?"))
	{
		$("#storyImg").children().remove();
		$("#storyPhotoReal").attr("src","");
		$("#storyfileCheck").val("N");
		$("#imgStroyDelete").css("display", "none");
	}
}


//게시글 삭제 
function fnDelStory(num) {
	var storyNum = num;
	var userEmail = $("#userEmail").val();
	
	$.ajax({
		url : "/delUserStory.do",
		dataType : "JSON",
		type : "POST",
		data : {
			"userEmail" : userEmail,
			"storyNum" : storyNum,
		}, 
		success : function(data, textStatus, jqXHR) 
		{
			if(data.result == "success")
			{
				alert("게시글이 삭제 되었습니다.")
				location.reload();
			}else{
				alert("다시 시도하세요.");
				location.reload();
			}

		},
		error : function() 
		{
			alert("오류");
		}			
	})

}

// 회원가입 
function fnUserRegister() {
	var check = fnValueCheck();
	var formData = $("#registerForm").serialize();
	
	
	if (check == true)
	{
		$.ajax({
			url : "/userRegister.do",
			dataType : "JSON",
			type : "POST",
			data : formData,
			success : function(data, textStatus, jqXHR) 
			{
				if(data.result == "1")
				{
					alert("회원가입이 완료되었습니다.");
					location.href="/home.do";
				}else{
					alert("다시 시도하세요.");
					location.reload();
				}

			},
			error : function() 
			{
				alert("오류");
			}			
		})
	}
}


// 회원가입 빈칸 검사 
function fnValueCheck() {
	if($("#userEmailRe").val() == "")
	{
		alert('이메일을 입력하세요.');
		$("#userEmailRe").focus();
		return false;
	}
	if($("#userPwRe").val() == "")
	{
		alert('비밀번호를 입력하세요.');
		$("#userPwRe").focus();
		return false;
	}
	if($("#userPw2").val() == "")
	{
		alert('비밀번호를 재확인해주세요.');
		$("#userPw2").focus();
		return false;
	}
	if($("#userCareerRe").val() == "")
	{
		alert('직업을 입력하세요.');
		$("#userCareerRe").focus();
		return false;
	}
	if($("#userPhoneRe").val() == "")
	{
		alert('핸드폰번호를 입력하세요.');
		$("#userPhoneRe").focus();
		return false;
	}
	if($("#userNameRe").val() == "")
	{
		alert('닉네임을 입력하세요.');
		$("#userNameRe").focus();
		return false;
	}
	
	return true;
}

// 이메일 찾기
function searchEmail() {
	var userName = $("#find_name_userName").val();
	var userPhone = $("#find_id_mobile").val();
	
	$.ajax({
		url : "/searchUserEmail.do",
		dataType : "JSON",
		type : "POST",
		data : {
					"userName" : userName, 
					"userPhone" : userPhone,
		},
		success : function(data, textStatus, jqXHR) 
		{
			if(data.result == "0")
			{
				$(".rsltArea").css("color","red");
				$(".rsltArea").text("등록된 회원정보가 없습니다.");
			}
			else
			{
				$(".rsltArea").css("color","blue");
				$(".rsltArea").text("등록된 이메일 주소는 " + data.result + "입니다.");
			}
		},
		error : function() 
		{
			alert("오류");
		}			
	})
}

// 이메일 인증 버튼 클릭
function autNumCilck() {
	$(".fa-spin").css("display","");
	
	var userEmail = $("#emailAutNum").val();
	var userPhone = $("#mobileAutNum").val();
	// 인증번호 담을 변수
	var num;
	
	
	$.ajax({
		url : "/autNumCilck.do",
		dataType : "JSON",
		type : "POST",
		data : {
					"userEmail" : userEmail, 
					"userPhone" : userPhone,
		},
		success : function(data) 
		{
			if(data== "0")
			{
				$(".rsltArea2").css("color","red");
				$(".rsltArea2").text("등록된 정보가 없습니다.");
			}else{
				$(".rsltArea2").css("color","blue");
				$(".rsltArea2").text("인증번호가 발송되었습니다.");
				$("#autNum").css("display","block");
				$(".autNumConfirm").css("display","block");
				$(".autNumConfirmBtn").css("display","block");
				$(".autNumSend").text("이메일 인증번호 재발송");
				num = data;
				$("#autNum_hidden").val(num);
			}
		},
		error : function() 
		{
			alert("오류");
		}			
	})
	
	

}

// 비밀번호 재설정
function fnUserPw_re() {
	var userPw = $("#userPw_re1").val();
	var userPw2 = $("#userPw_re2").val();
	var userEmail = $("#emailAutNum").val();
	var userPhone = $("#mobileAutNum").val();
	
	if(userPw != userPw2)
	{
		alert("비밀번호가 일치하지 않습니다.");
	}else{
		$.ajax({
			url : "/userPw_reple.do",
			dataType : "JSON",
			type : "POST",
			data : {
						"userPw" : userPw, 
						"userEmail" : userEmail, 
						"userPhone" : userPhone,
			},
			success : function(data, textStatus, jqXHR) 
			{
				if(data.result == "1"){
					alert("비밀번호 재설정이 완료되었습니다.");
					location.href = "home.do";
				}else{
					alert("비밀번호 재설정 오류, 다시시도 바랍니다.");
				}
					
			},
			error : function() 
			{
				alert("오류");
			}			
		})
	}
}

function fnFri_prof(a) {
	var friendSe = a;
	alert(a);
	
}


