<%@page contentType="text/html" pageEncoding="GBK"%>
<%@page import="java.util.*"%>
<html>
	<head>
		<title> ���Զ���ʹ�÷�Χ</title>
	</head>
	
	<body>
		<%
			pageContext.setAttribute("name","������", PageContext.SESSION_SCOPE);
			pageContext.setAttribute("birth", new Date());
			
			request.setAttribute("name","������");
			request.setAttribute("birth", new Date());
			
			session.setAttribute("name","������");
			session.setAttribute("birth", new Date());
			
			application.setAttribute("name","������");
			application.setAttribute("birth", new Date());
		%>
		
		<%
			String name = (String)pageContext.getAttribute("name");
			Date birth = (Date)pageContext.getAttribute("birth");
			
		%>
		<h1>name:<%=name%></h1>
		<h1>brith:<%=birth%></h1>
		<a href="page_scope2.jsp">����</a>
	</body>
</html>