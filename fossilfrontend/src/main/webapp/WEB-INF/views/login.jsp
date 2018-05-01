<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<html>
<head>
<style>
body {
	background-color: #ccf2ff;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href='<c:url value="/resources/css/login.css"></c:url>'
	rel="stylesheet">
</head>
<body>
	<h3 align="center">Login Page</h3>
	<div id="login-box">

		<c:if test="${error!=null }">
			<div class="loginerror">
				<!--  invalid credentials -->
				<span>${error }</span>
			</div>
		</c:if>
		<c:if test="${msg!=null }">
			<div class="msg">
				<!--  loggedout successfully -->
				<span>${msg }</span>
			</div>
		</c:if>
		<form action="<c:url value='/j_spring_security_check'></c:url>"
			method="post">
			<span class="labelClass">Enter Username: </span><input type="text"
				name="j_username"><br>
			<br> <span class="labelClass">Enter Password: </span><input
				type="password" name="j_password"><br> <input
				type="submit" value="Submit" align="middle">
		</form>
	</div>
</body>
</html>
<%@ include file="footer.jsp"%>