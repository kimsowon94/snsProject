<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<form id="likeFriendForm">
	<h3>¢æ ¡¡æ∆ø‰ ¢æ</h3>
	<table id="myTable likeFriend">
		<tr class="header">
			<th style="width: 60%;"></th>
			<th style="width: 60%;"></th>
		</tr>
		<c:forEach items="${likeFriend }" var="a">
			<tr style="cursor: pointer;">
				<td><img src="../resources/upload/${a.userPhoto }" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width: 30px">${a.userName }</td>
				<td>${a.userEmail }</td>
			</tr>
		</c:forEach>
	</table>
	
</form>