package org.lxh.servlet.demo;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class HelloServlet extends HttpServlet{
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
				throws ServletException, IOException {
					PrintWriter out = resp.getWriter();
					out.println("<Html>	<head><title>Hello</title></head><body><h1>Hello world</h1></body></html>");
					out.close();
				}
}