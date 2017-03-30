<%@page contentType="text/html" pageEncoding="GBK"%>
<%@page import="java.util.*"%>
<html>
	<head>
		<title> 测试对象使用范围</title>
	</head>
	
	<body>
		<%
			String name = (String)pageContext.getAttribute("name", PageContext.SESSION_SCOPE);
			Date birth = (Date)pageContext.getAttribute("birth");
			
		%>
		<h1>name:<%=name%></h1>
		<h1>brith:<%=birth%></h1>
		
		<%
			String name1 = (String)request.getAttribute("name");
			Date birth1 = (Date)request.getAttribute("birth");
			
		%>
		<h1>name1:<%=name1%></h1>
		<h1>brith1:<%=birth1%></h1>
		
		<%
			String name2 = (String)session.getAttribute("name");
			Date birth2 = (Date)session.getAttribute("birth");
			
		%>
		<h1>name2:<%=name2%></h1>
		<h1>brith2:<%=birth2%></h1>
		
		<%
			String name3 = (String)application.getAttribute("name");
			Date birth3 = (Date)application.getAttribute("birth");
			
		%>
		<h1>name3:<%=name3%></h1>
		<h1>brith3:<%=birth3%></h1>
	</body>
</html>