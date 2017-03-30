<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response对象 setHeader</title>
	</head>
	<body>
		<% System.out.println("===============forward跳转之前=============");%>

		<jsp:forward page="hello.htm"/>
		<% System.out.println("===============forward跳转之后=============");%>
	</body>
</html>