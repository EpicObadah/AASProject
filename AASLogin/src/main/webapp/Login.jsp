<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>

<div align = center>
<h1>Student Login</h1>
</div>
<form action = AASLoginServlet method = post>
<table>
<tr><td>Enter Email:</td><td><input type=text name =textemail></td></tr>
<tr><td>Enter Password:</td><td><input type=password name =textpassword></td></tr>
<tr><td><input type=submit value=login></td><td><input type=reset></td></tr>
</table>
</form>
</body>
</html>