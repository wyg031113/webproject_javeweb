<html>
	<head>
		<title> www.input.com 我的input.jsp网站我做主</title>
	<head>
	
	<body>
		<%
			int rows = 0;
			int cols = 0;
			try{
				rows = Integer.parseInt(request.getParameter("row"));
				cols = Integer.parseInt(request.getParameter("col"));
			}catch(Exception e)
			{
				
			}
		%>
		<table border="1" width="100%">
		<%
			for(int i = 0; i < rows; i++){
		%>
			<tr>
		<%
				for(int j = 0; j < cols; j++){
		%>
					<td><%=i*j%></td>
		<%
			}
		%>
			</tr>
		<%
			}
		%>
		</table>
	</body>
</html>