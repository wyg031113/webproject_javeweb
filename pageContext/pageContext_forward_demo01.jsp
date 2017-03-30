<html>
	<head>
		<title> www.wyg.com 我的jsp网站我做主</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>这是我的jsp网站！！</h1>");
				pageContext.forward("pageContext_forward_demo02.jsp?info=MLDN");
			%>
			
		</center>
	</body>
</html>