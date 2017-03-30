<%@ page contentType="text/html" pageEncoding="GBK"%>

<html>
	<head>
		<title> www.wyg.com 我的jsp网站我做主</title>
	<head>
	
	<body>
		<center>
			<%
				int age = 22;
				out.print("<h1>########################！！</h1>");
				
				
			%>
			<jsp:useBean id="cou" scope="session" class="cn.mldn.lxh.demo.Count"/>
			<h2> 第:<jsp:getProperty name="cou"  property = "count"/>次访问</h2>
			
		</center>
	</body>
</html>