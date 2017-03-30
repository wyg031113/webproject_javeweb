<%@ page contentType="text/html" pageEncoding="GBK" %>

<html>
	<head>
		<title>注册个帐号吧</title>
	<head>
	
	<body>
		<center>
			<h1>注册成功</h1>
			<jsp:useBean id="login" scope="request" class="cn.mldn.lxh.demo.Login"/>
			
			
				<table border="1">
					<tr>
						<td>姓名:</td><td><jsp:getProperty name="login" property="name"/></td>
					</tr>
					<tr>
						<td>年龄:</td><td><jsp:getProperty name="login" property="age"/></td>
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