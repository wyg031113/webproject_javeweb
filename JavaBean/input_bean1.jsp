<%@ page contentType="text/html" pageEncoding="GBK"%>

<html>
	<head>
		<title> www.wyg.com �ҵ�jsp��վ������</title>
	<head>
	
	<body>
		<center>
			<%
				int age = 22;
				out.print("<h1>�����ҵ�jsp��վ����</h1>");
				request.setCharacterEncoding("GBK");
				
			%>
			<jsp:useBean id="simple" scope="page" class="cn.mldn.lxh.demo.SimpleBean"/>
			<jsp:setProperty name="simple" property="age" value="<%=age%>"/>
			<jsp:setProperty name="simple" property="name" param="age"/>
			<h3>������<jsp:getProperty name="simple" property="name"/></h3>
			<h3>����: <%=simple.getAge()%> </h3>
		</center>
	</body>
</html>