<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Cookie[] cookies = request.getCookies();
	
	String fname = cookies[0].getValue().toString();
	String lname = cookies[1].getValue().toString();
	
	out.print("Välkommen");  out.print(" "); out.print(fname);  out.print(" "); out.print(lname);
	%>
</body>
</html>