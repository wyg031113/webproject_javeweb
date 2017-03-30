<%@ page contentType="text/html" pageEncoding="GBK"%>

<html>
	<head>
		<title>欢迎加入本公司！</title>
	<head>
	
	<body>
		<center>
			<form action="emp_insert_do.jsp" method="post">
				雇员编号：<input type="text" name="empno"><br>
				雇员姓名：<input type="text" name="ename"><br>
				雇员职位：<input type="text" name="job"><br>
				雇佣日期：<input type="text" name="hiredate"><br>
				雇员工资：<input type="text" name="sal"><br>
				<input type="submit" value="注册">
				<input type="reset" value="重置">
			</form>
		</center>
	</body>
</html>