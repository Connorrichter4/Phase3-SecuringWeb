<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:if test='${param.error != null}'>
		<div>Error Message</div>
	</c:if>
	<c:if test="${param.logout != null}">
		<div>Signed out</div>
	</c:if>
	<form:form action="login" method="post">
		<div>
			<label> User Name : <input type="text" name="username" />
			</label>
		</div>
		<div>
			<label> Password: <input type="password" name="password" />
			</label>
		</div>
		<input type="submit" value="Sign In" />
	</form:form>
</body>
</html>