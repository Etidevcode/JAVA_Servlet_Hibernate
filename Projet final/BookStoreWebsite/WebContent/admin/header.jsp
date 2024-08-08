<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<meta http-equiv="Content-Security-Policy"
	content="default-src 'self'; img-src 'self' data:;" />
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style.css" >
</head>
<body>
	<div align="center">
		<div>
			<a href="${pageContext.request.contextPath}/admin/"> <img
				src="../images/BookstoreAdminLogo.png" />
			</a>
		</div>
		<div align="center">
			Welcome, Admin | <a href="logout">Logout</a> <br />
			<br />
		</div>
		<div id="headermenu">
			<div>
				<a href="list_users"> 
					<img src="../images/users.png" /><br />Users
				</a>
			</div>
			<div>
				<a href="list_category"> 
					<img src="../images/category.png" /><br />Categories
				</a>
			</div>
			<div>
				<a href="list_books"> 
					<img src="../images/bookstack.png" /><br />Books
				</a>
			</div>
			<div>
				<a href="list_customer"> 
					<img src="../images/customer.png" /><br />Customers
				</a>
			</div>
			<div>
				<a href="list_review"> 
					<img src="../images/review.png" /><br />Reviews
				</a>
			</div>
			<div>
				<a href="list_order">
					<img src="../images/order.png" /><br />Orders 
				</a>
			</div>
		</div>
	</div>
	<%--  <jsp:directive.include file="footer.jsp"/>--%>
</body>
</html>