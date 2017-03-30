<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head>
		<title>get cookie</title>
	</head>
	<body>
		 <%
			Cookie []cks = request.getCookies();
			for(Cookie c:cks){
		%>
				<h3><%=c.getName()%>---><%=c.getValue()%><h3>
		<%
			}
		 %>
	</body>
</html>