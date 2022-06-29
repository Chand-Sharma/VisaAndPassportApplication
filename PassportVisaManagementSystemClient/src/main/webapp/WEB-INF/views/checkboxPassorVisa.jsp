<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

function getById()
{
	var uid=document.getElementsByName("passport")[0].value
	alert(uid) 
 	window.location.href="user/"+uid
}

</script>
</head>
<body>
<form action="/showUser2" method="post">
	<table>
		<tr>
			<td>VISA</td>
			<td>PASSPORT</td>
		</tr>
		<c:forEach var="u" items="${loginPage}">
			<tr>
				<td><input type="checkbox" name="passport" value="${#}"/></td>
				<td>${u.userId}</td>
				<td>${u.userName}</td>
				<td>${u.address}</td>
				
				<td><input type="checkbox" name="visa" value="${#}"/></td>
				
				<td>${u.userId}</td>
				<td>${u.userName}</td>
				<td>${u.address}</td>
				
			</tr>
		</c:forEach>
	</table>
	<input type="submit" value="submit">
</form>
</body>
</html>