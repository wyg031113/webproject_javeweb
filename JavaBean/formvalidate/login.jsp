<%@ page contentType="text/html" pageEncoding="GBK" %>

<html>
	<head>
		<title>ע����ʺŰ�</title>
	<head>
	
	<body>
		<center>
			<h1>ע����ʺŰ�</h1>
			<jsp:useBean id="login" scope="request" class="cn.mldn.lxh.demo.Login"/>
			
			<form action="check.jsp" method="post" >
				<table border="0">
					<tr>
						<td>����:</td><td><input type="text" name="name" value="<jsp:getProperty name="login" property="name"/>"</td><%=login.getErr("errname")%>
					</tr>
					<tr>
						<td>����:</td><td><input type="text" name="age" value="<jsp:getProperty name="login" property="age"/>"</td><%=login.getErr("errage")%>
					</tr>
					<tr>
						<td>email:</td><td><input type="text" name="email" value="<jsp:getProperty name="login" property="email"/>"</td><%=login.getErr("erremail")%>
						
					</tr>
					<tr colspan="2">
						<td colspan="2" align="center">
							<input type="submit" name="submit" value="submit">
							<input type="reset" name="reset" value="reset">
						</td>
					</tr>
				</table>
			</form>
		</center>
	</body>
</html>