<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Login</title>
<link rel="stylesheet" href="../css/style.css" >
</head>
<body>
	
	<jsp:directive.include file="header.jsp"/>
	
	<div align ="center">
		<h3>Please login : </h3>
		<form action="post">
			Email : <input type ="text" size="10"><br/>
			Password : <input type ="password" size="10"><br/>
			<input type ="submit" value="login">
		</form>
	</div>
	
	
	<jsp:directive.include file="footer.jsp"/>
</body>
</html>