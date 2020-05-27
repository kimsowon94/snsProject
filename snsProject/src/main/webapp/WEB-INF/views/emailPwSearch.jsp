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
<link rel="stylesheet" type="text/css" href="./resources/css/searchEmail.css">ㄴ
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
							<!-- <p>
								아이디는 <span class="fc_b2"> ks**87</span>입니다. <em>[2020-02-25
									에 회원가입하셨습니다.]</em>
							</p> -->
						</div>
					</div>
					
					<!--/#find_id/-->

					<div id="find_pw" class="find_idpw">
						<h1 class="tit">임시 비밀번호 발급</h1>
						<p class="sub-tit">
							가입하신 이메일 또는 휴대폰번호를 입력, 본인인증을 통해 이메일<br> 또는 휴대폰번호로 임시
							비밀번호를 보내드립니다.<br> 확인 후 로그인하셔서 반드시 비밀번호를 변경하시기 바랍니다.
						</p>
						<div class="radio-wrap">
							<label> 
								<input type="radio" name="find_pw_type"	value="email" checked="checked"> 이메일로 찾기
							</label> 
							<label> 
								<input type="radio" name="find_pw_type"	value="mobile"> 휴대폰 번호로 찾기
							</label>
						</div>
						<div id="find_pw_input_wrap">
							<div class="find-info">
								<ul class="frm-list">
									<li>
										<label>ID</label> 
										<input type="text" name="user_id" id="user_id" value="" class="MS_input_txt" size="10" maxlength="12">
									</li>
									<li id="find_pw_email_wrap">
										<label>E-MAIL</label> 
										<input type="text" id="email" name="email" class="MS_input_txt"	value="" maxlength="80" title="이메일 주소" placeholder=""	onfocus="document.form1.focus_ok.value='yes'">
									</li>
									<li id="find_pw_mobile_wrap" style="display: none;">
										<label>PHONE NUMBER</label> 
										<input type="text" id="mobile" name="mobile" class="MS_input_txt" value="" maxlength="20" title="휴대폰번호">
									</li>
								</ul>
								<div class="btn-area">
									<a href="javascript:find_type('find_pw');"
										class="CSSbuttonWhite info-confirm">임시 비밀번호 발급</a> <a
										href="/shop/member.html?type=login&amp;returnurl=%2Fhtml%2Fmainm.html"
										class="CSSbuttonBlack info-confirm">로그인</a>
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