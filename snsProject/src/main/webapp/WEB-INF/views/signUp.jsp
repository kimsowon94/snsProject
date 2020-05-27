<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>회원가입</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="./resources/js/fnMain.js" charset="UTF-8"></script>
<script src="./resources/js/main.js" charset="UTF-8"></script>

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: #EE84EA;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #48DAD2;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form id="registerForm">
  <div class="container" style="width: 50%; margin: auto;">
    <h1>회원가입</h1>
    <p>회원가입 내용을 기입하세요.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="이메일을 입력하세요." name="userEmail" id="userEmailRe" required>
    <div id="userEmail_check"></div>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="비밀번호를 입력하세요." name="userPw" id="userPwRe" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="다시한번 비밀번호를 입력하세요." name="userPw2" id="userPw2" required>
    <div id="pw_check"></div>
    
    
    <label for="career"><b>career</b></label>
    <input type="text" placeholder ="직업을 입력하세요." name="userCareer" id="userCareerRe" maxlength="10" required="required">
    
    <label for="phone"><b>Phone</b></label>
    <input type="text" placeholder ="핸드폰번호를 입력하세요." name="userPhone" id="userPhone" maxlength="13" required="required" onkeyup="telValidate(this)">
    
    <label for="name"><b>name</b></label>
    <input type="text" placeholder="이름을 입력하세요." name="userName" id="userNameRe" required maxlength="10">
    
    <hr>
    <input type="button" class="registerbtn" onclick="fnUserRegister()" value="등록하기">
  </div>
  
  <div class="container signin" style="width: 50%; margin: auto;">
    <p>이미계정이 있으신가요? <a href="/home.do">로그인</a>.</p>
  </div>
</form>

</body>
</html>
