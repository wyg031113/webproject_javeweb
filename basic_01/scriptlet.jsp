<%
	int x = 10;
	String info = "www.wyg.cn";
	
	out.println("<h2>x="+x++ +"</h2>");
	out.println("<h2>info="+info+"</h2>");
%>

<%!
	int y = 2;
	public static final String INFO = "WWWWWWWWWWWWWW";
	public int add(int x, int y){
		return x + y;
	}
	
%>

<%!
	class Person{
		private String name;
		private int age;
		public Person(String name, int age){
			this.name = name;
			this.age = age;
		}
		public String toString(){
			return "name = " + this.name +"; age = " + this.age;
		}
	}
%>
<%
	out.println("<h2>info="+INFO +"</h2>");
	out.println("<h2>3+5="+add(3, 5) +"</h2>");
	out.println("<h2>info="+new Person("ZhangSan", 30) +"</h2>");
	out.println("y="+y++);
	
%>
info = <%=INFO%>
y = <%=y%>
<h1></h1>

