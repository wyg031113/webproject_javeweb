<%@page contentType="text/html" pageEncoding="GBK"%>
<%@page import="java.util.*"%>
<html>
	<head>
		<title> 测试对象使用范围</title>
	</head>
	
	<body>
		<%
			pageContext.setAttribute("name","王永刚", PageContext.SESSION_SCOPE);
			pageContext.setAttribute("birth", new Date());
			
			request.setAttribute("name","王永刚");
			request.setAttribute("birth", new Date());
			
			session.setAttribute("name","王永刚");
			session.setAttribute("birth", new Date());
			
			application.setAttribute("name","王永刚");
			application.setAttribute("birth", new Date());
		%>
		
		<%
			String name = (String)pageContext.getAttribute("name");
			Date birth = (Date)pageContext.getAttribute("birth");
			
		%>
		<h1>name:<%=name%></h1>
		<h1>brith:<%=birth%></h1>
		<a href="page_scope2.jsp">点我</a>
	</body>
</html>