<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<meta http-equiv="Content-Security-Policy" content="default-src 'self'; img-src 'self' data:;" />
<title>Insert title here</title>
</head>
<body>
	<div align = "center">
		<img src="C:\Users\Caplogy_Data_002\Documents\Cursus_Java_Works\workspace\BookStoreWebsite\WebContent\images\BookstoreAdminLogo.png" alt="Bookstore Admin Logo">
	</div>
	<div align="center">
		Welcome, Admin | <a href="logout">Logout</a>
	</div>
	<div align="center">
		<b>
			<a href="list_users">Users</a> |
			<a href="list_category">Categories</a> |
			<a href="books">Book</a> |
			<a href="customer">Customer</a> |
			<a href="reviews">Reviews</a> |
			<a href="orders">Orders</a> 
		</b>
	</div>
		<%--  <jsp:directive.include file="footer.jsp"/>--%>
</body>
</html>