<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FruityLoops</title>
</head>
<body>
	<h1> Fruit Store
	<table class="table">
		<tbody>
			<tr> 
				<th>Name</th>
				<th>Price</th>
			</tr>
			<c:forEach var="fruit" items="${fruits}">
			<tr>
				<td><c:out value="${fruit.name}"></c:out></td>
				<td><c:out value="${fruit.price}"></c:out></td>
			</c:forEach>
			</tr>
		</tbody>
	</table></h1>
</body>
</html>