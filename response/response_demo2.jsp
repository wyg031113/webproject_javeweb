<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response对象 setHeader</title>
	</head>
	<body>
		<%!
			int count=1;
		%>
		<h2>count=<%=count++%></h2>
		<h3>三秒后跳转</h3>
		<%
			response.setHeader("refresh", "3;URL=hello.htm");
		%>;
	</body>
</html>