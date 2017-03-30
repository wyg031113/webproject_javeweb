<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<html>
	<head>
		<title> MLDN request jsp测试 </title>
	</head>
	<body>
		<%
			request.setCharacterEncoding("GBK");
			String info = request.getParameter("info");
			String []inst = request.getParameterValues("inst");
			Enumeration enu = request.getParameterNames();
		%>
		<table border="1">
		<tr>
			<td>参数名称</td>
			<td>参数内容</td>
		</tr>
		<%
			while(enu.hasMoreElements()){
				String paramName = (String)enu.nextElement();
		%>
				<tr>
					<td><%=paramName%></td>
					<td>
		<%				
						if(paramName.startsWith("**")){
							String paramValue[] = request.getParameterValues(paramName);
							for(String s:paramValue){
		%>
								<%=s%>
		<%
							}
						}else{
							String paramValue = request.getParameter(paramName);
		%>
								<%=paramValue%>
		<%
						}
						
		%>
					</td>
				<tr>
		<%
			}
		%>
		
		<%
			Enumeration eh = request.getHeaderNames();
			while(eh.hasMoreElements()){
				String headerName = (String)eh.nextElement();
				String headerValue = request.getHeader(headerName);
		%>
				<h2><%=headerName%>:<%=headerValue%></h2>
		<%
			}
		%>
		</table>
	</body>
</html>