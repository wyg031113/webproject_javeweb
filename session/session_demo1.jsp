<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> session</title>
	</head>
	<body>
		<%
			String id = session.getId();
		%>
		<h2> session id:<%=id%></h2>
	</body>
</html>