<html>

<head>
<title>RESPONSE</title>
</head>

<body>

<jsp:include page="my-header.html"></jsp:include>

<% if(request.getParameter("Country").equals("Sweden")){	
	Cookie fname = new Cookie("fname", request.getParameter("fname"));
	
	Cookie lname = new Cookie("lname", request.getParameter("lname"));
	response.addCookie(fname);
	response.addCookie(lname);
	response.sendRedirect("sweden.jsp");
	}else{
		out.print("Welcome");  out.print(" "); out.print(request.getParameter("fname")); out.print(" "); out.print(request.getParameter("lname"));
		Cookie fname = new Cookie("fname", request.getParameter("fname"));
		
		Cookie lname = new Cookie("lname", request.getParameter("lname"));
		response.addCookie(fname);
		response.addCookie(lname);
		response.sendRedirect("USA.jsp");
	}%>







<jsp:include page="my-footer.jsp"></jsp:include>



</body>

</html>