<%@ page contentType="text/html" pageEncoding="GBK"%>

<html>
	<head>
		<title> www.wyg.com �ҵ�jsp��վ������</title>
	<head>
	
	<body>
		<center>
			<%
				int age = 22;
				out.print("<h1>########################����</h1>");
				
				
			%>
			<jsp:useBean id="cou" scope="session" class="cn.mldn.lxh.demo.Count"/>
			<h2> ��:<jsp:getProperty name="cou"  property = "count"/>�η���</h2>
			<%
				if(cou.getCount()>10)
					session.removeAttribute("cou");
			%>
			
		</center>
	</body>
</html>