<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
</head>
<body>

<jsp:include page="my-header.html"></jsp:include>


	<form action="form-response.jsp" method="POST">
	First name : <input type="text" name="fname"/>
	
	<br>
	Last name : <input type="text" name="lname"/>
	
	<br>
	
	<select name="Country" >
	<option >Sweden</option>
	<option>USA</option>
	</select>
	
	<br>
	<input type="submit" Value="Submit"/>
	</form>


<jsp:include page="my-footer.jsp"></jsp:include>

</body>
</html>