
<html>
	<head>
		<title> www.input.com 我的input.jsp网站我做主</title>
	<head>
	
	<body>
		<h1>动态包含操作</h1>
		<% String username = "WYGYWG";%>
		<jsp:include page="info.htm"/>
		<jsp:include page="info.jsp"/>
		<jsp:include page="info.inc"/>
		<jsp:include page="recv_param.jsp">
			<jsp:param name="name" value="<%=username%>"/>
			<jsp:param name="info" value="www.wyg.com你好！！"/>
		</jsp:include>
	</body>
</html>