package com.klef.ep.services;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.klef.ep.dao.CustomerDao;
import com.klef.ep.models.Customer;

import java.io.*;

@SuppressWarnings("serial")
@WebServlet("/RegisterCustomerServlet")
public class RegisterCustomerServlet extends HttpServlet
{
	public void service(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
	{	
		response.setContentType("text/html");
		String name=request.getParameter("username");
		String email=request.getParameter("email");
		String password=request.getParameter("pwd");
		String address=request.getParameter("address");
		
		Customer c=new Customer();
		c.setUsername(name);
		c.setEmail(email);
		c.setPassword(password);
		c.setAddress(address);

		CustomerDao cdao=new CustomerDao();
		boolean result=cdao.registercustomer(c);
		request.setAttribute("result", result);
		request.setAttribute("customer", c);
		if(result)
		{
			RequestDispatcher rd=request.getRequestDispatcher("customerhome.jsp");
			rd.forward(request, response);
		}
	}
}