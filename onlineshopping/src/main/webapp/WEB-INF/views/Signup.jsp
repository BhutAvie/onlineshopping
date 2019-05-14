<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
</head>
<body>
	<form:form id="signupForm" modelAttribute="user" action="signupProcess"
		method="post">

		<table align="center">
			<tr>
				<td><form:label path="firstname">FirstName</form:label></td>
			</tr>
			<tr>
				<td><form:input path="firstname" name="firstname" id="firstname" /></td>
			</tr>
			<tr>
				<td><form:label path="lastname">LastName</form:label></td>
			</tr>
			<tr>
				<td><form:input path="lastname" name="lastname" id="lastname" />
				</td>
			</tr>
			<tr>
				<td><form:label path="Email">Email</form:label></td>
			</tr>
			<tr>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password</form:label></td>
			</tr>
			<tr>
				<td><form:input path="password" name="password" id="password" />
				</td>
			</tr>
			<tr>
				<td><form:label path="physicaladdress">PhysicalAddress</form:label></td>
			</tr>
			<tr>
				<td><form:input path="physicaladdress" name="physicaladdress" id="physicaladdress" />
				</td>
			</tr>
			<tr>
				<td><form:label path="postaladdress">PostalAddress</form:label></td>
			</tr>
			<tr>
				<td><form:input path="postaladdress" name="postaladdress" id="postaladdress" />
				</td>
			</tr>			
			<tr>
				<td></td>
				<td>
					<form:button id="signup" name="signup">Sign Up</form:button>
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