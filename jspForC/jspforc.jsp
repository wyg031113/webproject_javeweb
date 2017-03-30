<%@ page contentType="text/html" pageEncoding="GBK"%>
<%@ page import="cn.mldn.lxh.factory.*,cn.mldn.lxh.vo.*"%>
<%@ page import="java.util.*"%>
<%!String []vec=new String[]{"stdio.h", "stdlib.h","time.h"};%>
<%
	for(String s:vec){
%>
	#include < <%=s%> ><br> 
<%
	}
%>