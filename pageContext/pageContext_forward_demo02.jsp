<html>
	<head>
		<title> www.wyg.com 我的jsp网站我做主</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>这是我的jsp网站！！</h1>");
				String info = pageContext.getRequest().getParameter("info");
			%>
			<h1> PageContext, you jump here!!</h1>
			<h2>INFO:<%=info%></h2>
		</center>
	</body>
</html>