<%@ page contentType="text/html" pageEncoding="GBK"%>

<html>
	<head>
		<title> www.wyg.com 我的jsp网站我做主</title>
	<head>
	
	<body>
		<center>
			<%
				int age = 22;
				out.print("<h1>这是我的jsp网站！！</h1>");
				request.setCharacterEncoding("GBK");
				
			%>
			<jsp:useBean id="simple" scope="page" class="cn.mldn.lxh.demo.SimpleBean"/>
			<jsp:setProperty name="simple" property="age" value="<%=age%>"/>
			<jsp:setProperty name="simple" property="name" param="age"/>
			<h3>姓名：<jsp:getProperty name="simple" property="name"/></h3>
			<h3>年龄: <%=simple.getAge()%> </h3>
		</center>
	</body>
</html>