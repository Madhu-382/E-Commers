package com.klef.ep.services;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.klef.ep.dao.SellerDAO;
import com.klef.ep.models.Seller;

import java.io.*;

@WebServlet("/checkasellerlogin")
public class CheckSellerServlet extends HttpServlet
{
	public void service(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
	{
		response.setContentType("text/html");
		String name = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		
		Seller a = new Seller();
		a.setCompanyname(name);
		a.setPassword(pwd);
		
		SellerDAO dao = new SellerDAO();
		boolean result = dao.checklogin(a);
		
		
		
		request.setAttribute("result", result);
		request.setAttribute("admin", a); // object
		
		RequestDispatcher rd = request.getRequestDispatcher("sellerhome.jsp");
		rd.forward(request, response);
	}
}