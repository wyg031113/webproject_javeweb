<html>
	<head>
		<title> www.input.com 我的input.jsp网站我做主</title>
	<head>
	
	<body>
		<%
			String str = request.getParameter("info");
			out.println("<h1>" + str + "</h1>");
		%>	</center>
	</body>
</html>