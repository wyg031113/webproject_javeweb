<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="org.lxh.smart.*" %>
<html>
	<head><title> 我的jsp我作主</title></head>
	<body>
		<%
			SmartUpload smart = new SmartUpload();
			smart.initialize(pageContext);
			smart.upload();
			String name = smart.getRequest().getParameter("name");
			smart.save("files");
		%>
		<h2>姓名：<%=name%></h2>
	</body>
</html>
