<%@page contentType="text/html"%>
<html>
	<head> <title>��¼�ɹ�</title> </head>
	
	<body>
		<center>
			<h1> ��¼�ɹ�</h1>
			<%
				String name = request.getParameter("name");
			%>
			<h1>��ӭ<%=name%>����<h1>
			<h3><a href="login.htm"> ע��</a></h3>
		</center>
	</body>
</html>