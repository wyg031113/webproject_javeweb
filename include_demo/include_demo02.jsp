
<html>
	<head>
		<title> www.input.com �ҵ�input.jsp��վ������</title>
	<head>
	
	<body>
		<h1>��̬��������</h1>
		<% String username = "WYGYWG";%>
		<jsp:include page="info.htm"/>
		<jsp:include page="info.jsp"/>
		<jsp:include page="info.inc"/>
		<jsp:include page="recv_param.jsp">
			<jsp:param name="name" value="<%=username%>"/>
			<jsp:param name="info" value="www.wyg.com��ã���"/>
		</jsp:include>
	</body>
</html>