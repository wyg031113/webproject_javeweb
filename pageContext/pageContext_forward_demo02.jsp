<html>
	<head>
		<title> www.wyg.com �ҵ�jsp��վ������</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>�����ҵ�jsp��վ����</h1>");
				String info = pageContext.getRequest().getParameter("info");
			%>
			<h1> PageContext, you jump here!!</h1>
			<h2>INFO:<%=info%></h2>
		</center>
	</body>
</html>