<%@ page contentType="text/html" pageEncoding="GBK" %>

<html>
	<head>
		<title>ע����ʺŰ�</title>
	<head>
	
	<body>
		<center>
			<h1>ע����ʺŰ�</h1>
			<%
				request.setCharacterEncoding("GBK");
			%>
			<jsp:useBean id="login" scope="request" class="cn.mldn.lxh.demo.Login"/>
			<jsp:setProperty name="login" property="*"/>
			<%
				if(login.isValid()){
			%>
				<jsp:forward page="success.jsp"/>
			<%
				}else{
			%>
				<jsp:forward page="login.jsp"/>
			<%
				}
			%>
		</center>
	</body>
</html>