<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	</head>
	<body>
		<div class="row">
			<div class="col-md-4 mx-auto border border-warning border-3">
				<h1 class="title">
				Tienda de Frutas
				</h1>
				<table class="table">
				  <thead class="thead-dark">
				    <tr>
				      <th>Fruta</th>
				      <th>Precio</th>
				    </tr>
				  </thead>
				  <tbody>
				  	<c:forEach var="fruit" items="${fruits}">
				    <tr>
				      <td>
				      	<c:out value="${fruit.getName()}"/>
				      </td>
				      <td>
				      	<c:out value="${fruit.getPrice()}"/>
				      </td>
				    </tr>
				    </c:forEach>
				  </tbody>
				</table>
			</div>
		</div>
	</body>
</html>