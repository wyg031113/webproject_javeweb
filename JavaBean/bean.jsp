<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="cn.mldn.lxh.demo.*"%>
<html>
	<head>
		<title> www.wyg.com �ҵ�jsp��վ������</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>�����ҵ�jsp��վ����</h1>");
				SimpleBean simple = new SimpleBean();
				simple.setName("������");
				simple.setAge(26);
			%>
			<h3>������<%=simple.getName()%></h3>
			<h3>����: <%=simple.getAge()%> </h3>
		</center>
	</body>
</html>