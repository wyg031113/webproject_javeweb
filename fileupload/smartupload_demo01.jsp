<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="org.lxh.smart.*" %>
<html>
	<head><title> �ҵ�jsp������</title></head>
	<body>
		<%
			SmartUpload smart = new SmartUpload();
			smart.initialize(pageContext);
			smart.upload();
			String name = smart.getRequest().getParameter("name");
			smart.save("files");
		%>
		<h2>������<%=name%></h2>
	</body>
</html>
