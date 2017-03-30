<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response对象 setHeader</title>
	</head>
	<body>
		<% System.out.println("===============forward跳转之前=============");%>

		<%response.setHeader("refresh", "2;URL=hello.htm");%>
		<% System.out.println("===============forward跳转之后=============");%>
	</body>
</html>