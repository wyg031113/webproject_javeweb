<%@ page contentType="text/html" pageEncoding="GBK" %>

<html>
	<head>
		<title>ע����ʺŰ�</title>
	<head>
	
	<body>
		<center>
			<h1>ע��ɹ�</h1>
			<jsp:useBean id="login" scope="request" class="cn.mldn.lxh.demo.Login"/>
			
			
				<table border="1">
					<tr>
						<td>����:</td><td><jsp:getProperty name="login" property="name"/></td>
					</tr>
					<tr>
						<td>����:</td><td><jsp:getProperty name="login" property="age"/></td>
					</tr>
					</tr>
					<tr>
						<td>email:</td><td><jsp:getProperty name="login" property="email"/></td>
					</tr>
						
					</tr>
					
				</table>
			
		</center>
	</body>
</html>