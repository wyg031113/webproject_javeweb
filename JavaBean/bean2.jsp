<%@ page contentType="text/html" pageEncoding="GBK"%>
<jsp:useBean id="simple" scope="page" class="cn.mldn.lxh.demo.SimpleBean"/>
<html>
	<head>
		<title> www.wyg.com �ҵ�jsp��վ������</title>
	<head>
	
	<body>
		<center>
			<%
				out.print("<h1>�����ҵ�jsp��վ����</h1>");
		
				simple.setName("������");
				simple.setAge(26);
			%>
			<h3>������<%=simple.getName()%></h3>
			<h3>����: <%=simple.getAge()%> </h3>
		</center>
	</body>
</html>