<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form:form id="loginForm" modelAttribute="login" action="loginProcess" method="post">
		<table align="center">
			<tr>
				<td><form:label path="Email">Email:</form:label></td>
			</tr>
			<tr>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password:</form:label></td>
			</tr>
			<tr>
				<td><form:input path="password" name="password" id="password" />
				</td>
			</tr>
			<tr>
				<td></td>
				<td align="left">
					<form:button id="login" name="login">Login</form:button>
				</td>
			</tr>
			<tr></tr>
			<tr>
				<td></td>
				<td><a href="page.jsp">Page</a>
				</td>
			</tr>

		</table>
	</form:form>
</body>
</html>