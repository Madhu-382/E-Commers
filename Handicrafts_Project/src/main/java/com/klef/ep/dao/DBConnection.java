package com.klef.ep.dao;

import java.sql.*;

public class DBConnection 
{
    static Connection con = null;
  
    public static Connection getConnection()
    {
      
      try
      {
        Class.forName("com.mysql.cj.jdbc.Driver");
         System.out.println("Driver Class Loaded");
         
     con = DriverManager.getConnection("jdbc:mysql://localhost:3306/handicrafts?useSSL=false","root", "root");
     System.out.println("Connection Established Successfully");
     
      }
      catch(Exception e)
      {
        System.out.println(e);
      }
	return con;
      
    }
    
    @SuppressWarnings("static-access")
	public static void main(String args[])
    {
      DBConnection dbconnection = new DBConnection();
      dbconnection.getConnection();
    }
}