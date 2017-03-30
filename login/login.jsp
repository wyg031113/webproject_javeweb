<%@page contentType="text/html"%>
<%@ page import="java.sql.*"%>
<%!
	public static final String dbuname = "root";
	public static final String dbpassword = "123456";
	public static final String dburl = "jdbc:mysql://localhost:3306/mldn";
	public static final String dbdriver = "org.gjt.mm.mysql.Driver";
%>
<%
	String uname = request.getParameter("uname");
	String passwd = request.getParameter("passwd");
	Connection conn = null;
	PreparedStatement pst = null;
	ResultSet rs = null;
	if(uname == null || passwd == null){
%>
		<jsp:forward page="fail.htm"/>
<%
	}
%>

<%try{%>
<%
	Class.forName(dbdriver);
	conn = DriverManager.getConnection(dburl, dbuname, dbpassword);
	String sql = "select name from users where uname=? and passwd=?";
	pst = conn.prepareStatement(sql);
	pst.setString(1,uname);
	pst.setString(2,passwd);
	rs = pst.executeQuery();
	if(rs.next()){
	String name = rs.getString(1);
%>
	<jsp:forward page="succ.jsp">
		<jsp:param name="name" value="<%=name%>"/>
	</jsp:forward>
	<%}else{%>
		<jsp:forward page="fail.htm"/>
	<%}
	%>
<%}catch(Exception e){
	e.printStackTrace();
}finally{
	try{
		rs.close();
		pst.close();
		conn.close();
	}catch(Exception e){
	}
}
%>
