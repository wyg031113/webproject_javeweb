<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> Application</title>
	</head>
	<body>
		<%
			String path = application.getRealPath("/");
		%>
		<h2> ��ʵ·��:<%=path%></h2>
	</body>
</html>