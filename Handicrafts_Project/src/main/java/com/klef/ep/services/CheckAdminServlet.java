package com.klef.ep.services;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.klef.ep.dao.AdminDao;
import com.klef.ep.models.Admin;

import java.io.*;

@WebServlet("/checkadminlogin")
public class CheckAdminServlet extends HttpServlet
{
	public void service(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
	{
		response.setContentType("text/html");
		String name = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		
		Admin a = new Admin();
		a.setUsername(name);
		a.setPassword(pwd);
		
		AdminDao dao = new AdminDao();
		boolean result = dao.checklogin(a);
		
		
		
		request.setAttribute("result", result);
		request.setAttribute("admin", a); // object
		
		RequestDispatcher rd = request.getRequestDispatcher("adminhome.jsp");
		rd.forward(request, response);
	}
}