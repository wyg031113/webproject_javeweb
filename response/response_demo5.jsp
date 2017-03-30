<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title> response¶ÔÏó setHeader</title>
	</head>
	<body>
		 <%
			Cookie c1 = new Cookie("name", "wyg");
			Cookie c2 = new Cookie("department", "XianDian University");
			c1.setMaxAge(100);
			c2.setMaxAge(100);
			response.addCookie(c1);
			response.addCookie(c2);
		 %>
	</body>
</html>