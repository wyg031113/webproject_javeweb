<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="cn.mldn.lxh.demo.*"%>
<html>
	<head>
		<title> www.wyg.com 我的jsp网站我做主</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>这是我的jsp网站！！</h1>");
				SimpleBean simple = new SimpleBean();
				simple.setName("王永刚");
				simple.setAge(26);
			%>
			<h3>姓名：<%=simple.getName()%></h3>
			<h3>年龄: <%=simple.getAge()%> </h3>
		</center>
	</body>
</html>