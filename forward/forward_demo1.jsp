<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
	<head><title> �ҵ�jsp������</title></head>
	<body>
		<%
			String username = "WYG";
		%>
		<jsp:forward page="forward_demo2.jsp">
			<jsp:param name="name" value="<%=username%>"/>
			<jsp:param name="info" value="www.wyg.com"/>
		</jsp:forward>
	</body>
</html>
