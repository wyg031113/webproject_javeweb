<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response���� setHeader</title>
	</head>
	<body>
		<% System.out.println("===============forward��ת֮ǰ=============");%>

		<%response.setHeader("refresh", "2;URL=hello.htm");%>
		<% System.out.println("===============forward��ת֮��=============");%>
	</body>
</html>