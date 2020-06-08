<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<title>또웡 SNS</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<!-- <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> -->
<script src="./resources/js/fnMain.js" charset="UTF-8"></script>
<script src="./resources/js/main.js" charset="UTF-8"></script>

<script	src="./resources/compnent/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
<link rel="stylesheet" type="text/css" href="./resources/compnent/jquery-ui-1.12.1.custom/jquery-ui.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
html, body, h1, h2, h3, h4, h5 {
	font-family: "Open Sans", sans-serif
}

.filebox label, .filebox2 label{ 
	display: inline-block; 
	padding: .5em .75em; 
	color: #999; 
	font-size: inherit; 
	line-height: normal; 
	vertical-align: middle; 
	cursor: pointer; 
	border-bottom-color: #e2e2e2; 
	border-radius: .25em; 
} 
.filebox input[type="file"] ,.filebox2 input[type="file"] { 
	/* 파일 필드 숨기기 */ 
	position: absolute; 
	width: 1px; 
	height: 1px; 
	padding: 0; 
	margin: -1px; 
	overflow: hidden; 
	clip:rect(0,0,0,0); 
	border: 0; 
}
</style>
<style>
/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 25%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
</style>
<style>
* {
  box-sizing: border-box;
}

#myInput {
  background-image: url('/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

#myTable {
  border-collapse: collapse;
  width: 100%;
  border: 1px solid #ddd;
  font-size: 18px;
}

#myTable th, #myTable td {
  text-align: left;
  padding: 12px;
}

#myTable tr {
  border-bottom: 1px solid #ddd;
}

#myTable tr.header, #myTable tr:hover {
  background-color: #f1f1f1;
}
</style>


<body class="w3-theme-l5">
<form class="main" enctype="multipart/form-data">
	<!-- 세션값  -->
	<input type="hidden" value="${sessionScope.userEmail }" id="userEmail" name="userEmail">

	<!-- Navbar -->
	<div class="w3-top">
		<div class="w3-bar w3-theme-d2 w3-left-align w3-large">
			<a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2"	href="javascript:void(0);" onclick="openNav()">
				<i class="fa fa-bars"></i>
			</a> 
			<a href="#"	class="w3-bar-item w3-button w3-padding-large w3-theme-d4">
				<i class="fa fa-home w3-margin-right"></i>Logo
			</a> 
			<a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"	title="News">
				<i class="fa fa-globe"></i>
			</a> 
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"	title="Account Settings"> 
				<i class="fa fa-user"></i>
			</a> 
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"	title="Messages">
				<i class="fa fa-envelope"></i>
			</a>
			<div class="w3-dropdown-hover w3-hide-small">
				<button class="w3-button w3-padding-large" title="Notifications">
					<i class="fa fa-bell"></i>
					<span class="w3-badge w3-right w3-small w3-green">3</span>
				</button>
				<div class="w3-dropdown-content w3-card-4 w3-bar-block"	style="width: 300px">
					<a href="#" class="w3-bar-item w3-button">One new friend request</a> 
					<a href="#" class="w3-bar-item w3-button">John Doe posted on your wall</a> 
					<a href="#" class="w3-bar-item w3-button">Jane likes your post</a>
				</div>
			</div>
			<a href="#"	class="w3-bar-item w3-button w3-hide-small w3-right w3-padding-large w3-hover-white" title="My Account"> 
			<!-- <img src="/w3images/avatar2.png" class="w3-circle" style="height: 23px; width: 23px" alt="Avatar"> -->
			<c:forEach items="${list }" var="a">
				<c:if test="${a.userPhoto != null }">
				<img src="../resources/upload/${a.userPhoto }" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 30px" onclick="if(confirm('로그아웃하시겠습니까?')){location.href='userLogout.do';}">
				</c:if>
				<c:if test="${a.userPhoto == null }">
				<img src="../resources/img/default.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 30px" onclick="if(confirm('로그아웃하시겠습니까?')){location.href='userLogout.do';}">
				</c:if>
			</c:forEach>
			</a>
		</div>
	</div>

	<!-- Navbar on small screens -->
	<div id="navDemo"
		class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium w3-large">
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
		<a href="#" class="w3-bar-item w3-button w3-padding-large">My
			Profile</a>
	</div>

	<!-- Page Container -->
	<div class="w3-container w3-content"
		style="max-width: 1400px; margin-top: 80px">
		<!-- The Grid -->
		<div class="w3-row">
			<!-- Left Column -->
			<div class="w3-col m3">
				<!-- Profile -->
				<div class="w3-card w3-round w3-white">
					<div class="w3-container">
					<c:forEach items="${list }" var="a">
						<h4 class="w3-center">프로필</h4>
							<p class="w3-center" id="plusImg">
								<c:if test="${a.userPhoto != null}">
								<img src="../resources/upload/${a.userPhoto }" class="w3-circle" style="height: 106px; width: 106px" alt="Avatar" id="photo">
								</c:if>
			
								<c:if test="${a.userPhoto == null or a.userPhoto == ''}">
								<img src="./resources/img/default.jpg" class="w3-circle" style="height: 106px; width: 106px" alt="Avatar" >
								</c:if>
							</p>
							
							<hr>
						<p>
							<i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i>
							<span id="position">${a.userCareer }</span>
							<input type="hidden" id="userCareer" name="userCareer" class="input_info" value="${a.userCareer }">
						</p>
						<p>
							<i class="fa fa-mobile fa-fw w3-margin-right w3-text-theme"></i>
							<span id="birth">${a.userPhone }</span>
						</p>
		
						</c:forEach>
					</div>
				</div>
				<br>

				<!-- Accordion -->
				<div class="w3-card w3-round">
					<div class="w3-white">
						<button type="button" class="w3-button w3-block w3-theme-l1 w3-left-align" id="myBtn">
							<i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i> 
							친구 목록
						</button>
						<div id="Demo1" class="w3-hide w3-container">
							<p>Some text..</p>
						</div>
						<button onclick="myFunction('Demo2')"
							class="w3-button w3-block w3-theme-l1 w3-left-align">
							<i class="fa fa-calendar-check-o fa-fw w3-margin-right"></i> My
							Events
						</button>
						<div id="Demo2" class="w3-hide w3-container">
							<p>Some other text..</p>
						</div>
						<button onclick="myFunction('Demo3')"
							class="w3-button w3-block w3-theme-l1 w3-left-align">
							<i class="fa fa-users fa-fw w3-margin-right"></i> My Photos
						</button>
						<div id="Demo3" class="w3-hide w3-container">
							<div class="w3-row-padding">
								<br>
								<div class="w3-half">
									<img src="/w3images/lights.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/nature.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/mountains.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/forest.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/nature.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/snow.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
							</div>
						</div>
					</div>
				</div>
				<br>

				<!-- Interests -->
				<div class="w3-card w3-round w3-white w3-hide-small">
					<div class="w3-container">
						<p>Interests</p>
						<p>
							<span class="w3-tag w3-small w3-theme-d5">News</span> <span
								class="w3-tag w3-small w3-theme-d4">W3Schools</span> <span
								class="w3-tag w3-small w3-theme-d3">Labels</span> <span
								class="w3-tag w3-small w3-theme-d2">Games</span> <span
								class="w3-tag w3-small w3-theme-d1">Friends</span> <span
								class="w3-tag w3-small w3-theme">Games</span> <span
								class="w3-tag w3-small w3-theme-l1">Friends</span> <span
								class="w3-tag w3-small w3-theme-l2">Food</span> <span
								class="w3-tag w3-small w3-theme-l3">Design</span> <span
								class="w3-tag w3-small w3-theme-l4">Art</span> <span
								class="w3-tag w3-small w3-theme-l5">Photos</span>
						</p>
					</div>
				</div>
				<br>

				<!-- Alert Box -->
				<div
					class="w3-container w3-display-container w3-round w3-theme-l4 w3-border w3-theme-border w3-margin-bottom w3-hide-small">
					<span onclick="this.parentElement.style.display='none'"
						class="w3-button w3-theme-l3 w3-display-topright"> <i
						class="fa fa-remove"></i>
					</span>
					<p>
						<strong>Hey!</strong>
					</p>
					<p>People are looking at your profile. Find out who.</p>
				</div>

				<!-- End Left Column -->
			</div>

			<!-- Middle Column -->
			<div class="w3-col m7">

				<div class="w3-row-padding">
					<div class="w3-col m12">
						<div class="w3-card w3-round w3-white">
						<div class="w3-container w3-padding">
								
							</div>
						</div>
					</div>
				</div>

				<c:forEach items="${storyList }" var="a"> 
				<div class="w3-container w3-card w3-white w3-round w3-margin">
					<br> 
					<img src="../resources/upload/${a.userPhoto }" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 60px">
					<span class="w3-right w3-opacity">${a.storyDate}</span>
					<h4>${a.userName }</h4>
					<br>
					<hr class="w3-clear">
					<div>${a.storyContent }</div>
					<div class="w3-row-padding" style="margin: 0 -16px">
						<div class="w3-half">
							<c:if test="${a.storyPhoto != null}">
							<img src="../resources/storyImg/${a.storyPhoto }" style="width: 100%" class="w3-margin-bottom">
							</c:if>
						</div>
						<!-- <div class="w3-half">
							<img src="/w3images/nature.jpg" style="width: 100%" class="w3-margin-bottom">
						</div> -->
					</div>
					<button type="button"
						class="w3-button w3-theme-d1 w3-margin-bottom">
						<i class="fa fa-thumbs-up"></i>  좋아요
					</button>
					<button type="button"
						class="w3-button w3-theme-d2 w3-margin-bottom">
						<i class="fa fa-comment"></i> 댓글
					</button>
					<!-- 게시글 삭제하기 -->
					<button type="button" class="w3-button w3-theme-d2 w3-margin-bottom" onclick="if(confirm('해당 게시글을 삭제하시겠습니까?')){fnDelStory(${a.storyNum});}">
						<i class="fa fa-trash-o"></i>  삭제
					</button>
				</div>
				</c:forEach>
				
			</div>

			<!-- Right Column -->
			<div class="w3-col m2">
				<div class="w3-card w3-round w3-white w3-center">
					<div class="w3-container">
						<p>Upcoming Events:</p>
						<img src="/w3images/forest.jpg" alt="Forest" style="width: 100%;">
						<p>
							<strong>Holiday</strong>
						</p>
						<p>Friday 15:00</p>
						<p>
							<button class="w3-button w3-block w3-theme-l4">Info</button>
						</p>
					</div>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-center">
					<div class="w3-container">
						<p>Friend Request</p>
						<img src="/w3images/avatar6.png" alt="Avatar" style="width: 50%"><br>
						<span>Jane Doe</span>
						<div class="w3-row w3-opacity">
							<div class="w3-half">
								<button class="w3-button w3-block w3-green w3-section"
									title="Accept">
									<i class="fa fa-check"></i>
								</button>
							</div>
							<div class="w3-half">
								<button class="w3-button w3-block w3-red w3-section"
									title="Decline">
									<i class="fa fa-remove"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-padding-16 w3-center">
					<p>ADS</p>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-padding-32 w3-center">
					<p>
						<i class="fa fa-bug w3-xxlarge"></i>
					</p>
				</div>

				<!-- End Right Column -->
			</div>

			<!-- End Grid -->
		</div>

		<!-- End Page Container -->
	</div>
	<br>

	<!-- Footer -->
	<footer class="w3-container w3-theme-d3 w3-padding-16">
		<h5>Footer</h5>
	</footer>

	<footer class="w3-container w3-theme-d5">
		<p>
			Powered by <a href="https://www.w3schools.com/w3css/default.asp"
				target="_blank">w3.css</a>
		</p>
	</footer>
</form>

	<!-- 친구목록 모달 -->
	<div id="myModal" class="modal">
		<div class="modal-content">
			<span class="close">&times;</span>
			<p>친구 목록</p>
			<input type="text" id="myInput" onkeyup="myFunction()"	placeholder="Search for names.." title="Type in a name">

			<table id="myTable">
				
				<tr class="header">
					<th style="width: 60%;">이름</th>
					<th style="width: 60%;"></th>
				</tr>
			<%-- 	
				<c:forEach var="a" items="${friendList }">
				<tr onclick="fnFri_prof(${a.userNum})" style="cursor: pointer;">
					<c:if test="${a.userPhoto != null }">
					<td><img src="../resources/upload/${a.userPhoto }" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 30px">${a.userName }</td>
					</c:if>
					
					<c:if test="${a.userPhoto == null }">
					<td><img src="../resources/img/default.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 30px">${a.userName }</td>
					</c:if>
					
					<td>
						<input type="button" value="친구삭제">
					</td>	
				</tr>
				</c:forEach>
				 --%>
			</table>

		</div>
	</div>

	<!--  모달 -->
<script type="text/javascript">
//Get the modal
var modal = document.getElementById("myModal");

//Get the button that opens the modal
var btn = document.getElementById("myBtn");

//Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

//When the user clicks the button, open the modal 
btn.onclick = function() {
modal.style.display = "block";
}

//When the user clicks on <span> (x), close the modal
span.onclick = function() {
modal.style.display = "none";
}

//When the user clicks anywhere outside of the modal, close it

	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>


<!-- 친구목록 찾기 script -->
<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}
</script>


</body>
</html>
