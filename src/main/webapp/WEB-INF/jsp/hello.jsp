<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello world!</h1>
	<form:form action="logout" method="post">
		<input type="submit" value="Sign Out" />
	</form:form>
</body>
</html>