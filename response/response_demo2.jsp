<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response���� setHeader</title>
	</head>
	<body>
		<%!
			int count=1;
		%>
		<h2>count=<%=count++%></h2>
		<h3>�������ת</h3>
		<%
			response.setHeader("refresh", "3;URL=hello.htm");
		%>;
	</body>
</html>