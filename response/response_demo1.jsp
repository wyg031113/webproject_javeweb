<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response¶ÔÏó setHeader</title>
	</head>
	<body>
		<%!
			int count=1;
		%>
		<h2>count=<%=count++%></h2>
		<%
			response.setHeader("refresh", "2");
		%>;
	</body>
</html>