<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 / 비밀번호 찾기</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="./resources/js/fnMain.js" charset="UTF-8"></script>
<script src="./resources/js/main.js" charset="UTF-8"></script>
<link rel="stylesheet" type="text/css" href="./resources/css/searchEmail.css">
</head>
<body style="background-color: white;">
	<div class="clearfix" id="customer">
		<br class="clear"> <br class="clear">
		<div class="six columns offset-by-five animated fadeInUp">
			<div id="findWrap">

				<form id="form1">
					<div id="find_id" class="find_idpw">
						<h1 class="tit">이메일 찾기</h1>
						<p class="sub-tit">회원가입 시, 입력하신 이름 + 휴대폰 번호로 이메일을 확인하실
							수 있습니다.</p>
						<!-- <div class="radio-wrap">
							<label> 
								<input type="radio" name="find_id_type"	value="email" checked="checked"> 이메일로 찾기
							</label> 
							<label> 
								<input type="radio" name="find_id_type"	value="mobile"> 휴대폰 번호로 찾기
							</label>
						</div> -->
						<div class="find-info">
							<ul class="frm-list">
								<li>
									<input type="text" id="find_name_userName" name="find_name_userName" class="MS_input_txt" maxlength="15" placeholder="성함">
								</li>
								<!-- <li id="find_id_email_wrap">
									<label>이메일</label> 
										<input type="text" id="find_id_email" name="find_id_email"	class="MS_input_txt" value="" maxlength="80" title="이메일 주소" placeholder="">
								</li> -->
								<li id="find_id_mobile_wrap">
									<!-- <label>핸드폰번호</label> -->
									<input type="text" id="find_id_mobile" name="find_id_mobile" class="MS_input_txt" maxlength="13" placeholder="핸드폰 번호" onkeyup="telValidate(this)">
								</li>
							</ul>
							<div class="btn-area">
								<a class="CSSbuttonWhite" onclick="searchEmail()" id="myBtn">이메일 찾기</a> 
								<a class="CSSbuttonBlack" href="/home.do">로그인</a>
							</div>
						</div>

						<div class="rsltArea">
						</div>
					</div>
					
					<!--/#find_id/-->

					<div id="find_pw" class="find_idpw">
						<h1 class="tit">비밀번호 재설정</h1>
						<p class="sub-tit">
							가입하신 이메일과 휴대폰번호를 입력, 이메일 본인인증을 통해<br> 
							비밀번호 재설정을 해도록 도와드리겠습니다.
						</p>
						<!-- <div class="radio-wrap">
							<label> 
								<input type="radio" name="find_pw_type"	value="email" checked="checked"> 이메일로 찾기
							</label> 
							<label> 
								<input type="radio" name="find_pw_type"	value="mobile"> 휴대폰 번호로 찾기
							</label>
						</div> -->
						<div id="find_pw_input_wrap">
							<div class="find-info">
								<ul class="frm-list">
									<li id="find_pw_email_wrap">
										<!-- <label>E-MAIL</label>  -->
										<input type="text" id="emailAutNum" name="email" class="MS_input_txt"	maxlength="80" placeholder="이메일 주소">
									</li>
									<li id="find_pw_mobile_wrap">
										<!-- <label>PHONE NUMBER</label>  -->
										<input type="text" id="mobileAutNum" name="mobile" class="MS_input_txt" maxlength="13" placeholder="핸드폰 번호" onkeyup="telValidate(this)">
									</li>
								</ul>
								<div class="rsltArea2">
								</div>
								<div class="btn-area">
									<a class="CSSbuttonWhite info-confirm" onclick="autNumCilck()">이메일 인증번호 발송</a> 
									<input type="text" id="autNum" name="autNum" class="MS_input_txt" maxlength="13" placeholder="인증번호 입력" style="display: none;">
									<a href=""	class="CSSbuttonWhite info-confirm autNumConfirm" style="display: none;">인증번호 확인</a>
									<a href="/home.do" class="CSSbuttonBlack info-confirm">로그인</a>
								</div>
							</div>
						</div>
					</div>
					<!--/#find_pw/-->
				</form>
			</div>
		</div>
	</div>

	
</body>
</html>