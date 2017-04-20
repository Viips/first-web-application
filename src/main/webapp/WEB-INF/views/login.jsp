<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Namaste</title>
</head>
<body>
Hello World..... Namaste
<%-- <p>My First Name is ${firstName}</p> --%>
<%-- <p>My Last Name is ${lastName}</p> --%>
<form action="/login" method="post">
<p/>
First Name <input type="text" name="name"/> <p/>
Code <input type="password" name="pword"/> <p/>
<input type="submit" value="Login"/> <p/>
<font color="red">${errorMessage}</font> <p/>
</form>
</body>
</html>