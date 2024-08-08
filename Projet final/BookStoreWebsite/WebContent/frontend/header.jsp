<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <div align="center">
        <div>
        	<a href="${pageContext.request.contextPath}\">
				<img src="images\BookstoreLogo.png" />
			</a>
        	
        </div>
        <input type="text" name="keyword" size="50">
        <input type="button" value="Search">
        
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        <a href="login">Sign In</a> |
        <a href="register">Register</a> |
        <a href="view_cart">Cart</a> 
    </div>
    <div>&nbsp;</div>
    <div>
    	<c:forEach var="category" items="${listCategory}" varStatus="status">
			<a href="view_category?id=${category.categoryId}">
				<font size="+1"><b><c:out value="${category.name}" /></b></font>
			</a>
			<c:if test="${not status.last}">
			&nbsp; | &nbsp;
			</c:if>
		</c:forEach>
    </div>
</body>
</html>

