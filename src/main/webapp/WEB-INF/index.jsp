<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>fruit</title>
	<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<h1>Fruit Store</h1>
	<table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">name</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
	<c:forEach var="fruit" items="${fruitInJsp}">
		<tr>
		  <th scope = "row"></th>
	      <td><c:out value="${fruit.name}"></c:out></td>
	      <td><c:out value="${fruit.price}"></c:out></td>
	    </tr>
    </c:forEach>
  </tbody>
</table>
</body>
</html>