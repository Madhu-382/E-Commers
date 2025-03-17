package com.klef.ep.services;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.klef.ep.dao.DBConnection;
import com.klef.ep.models.Customer;

import java.io.*;
import java.sql.*;

@WebServlet("/ChechCustomerServlet")
public class ChechCustomerServlet extends HttpServlet
{
	public void service(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
	{
		response.setContentType("text/html");
		String uname = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		
		Customer c = new Customer();
		c.setUsername(uname);
		c.setPassword(pwd);
		
		Connection con=DBConnection.getConnection();
		
		RequestDispatcher rd = request.getRequestDispatcher("customerhome.jsp");
		rd.forward(request, response);
	}
}