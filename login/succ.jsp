<%@page contentType="text/html"%>
<html>
	<head> <title>登录成功</title> </head>
	
	<body>
		<center>
			<h1> 登录成功</h1>
			<%
				String name = request.getParameter("name");
			%>
			<h1>欢迎<%=name%>光临<h1>
			<h3><a href="login.htm"> 注销</a></h3>
		</center>
	</body>
</html>