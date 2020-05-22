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
		data : /*{ 
			"storyContent" : storyContent,
			"userEmail" : userEmail,
		},*/ formData,
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
//      $("#plusImg").html(xImage);
       
        
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


