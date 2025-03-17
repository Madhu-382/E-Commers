package com.klef.ep.dao;

import java.sql.*;

import com.klef.ep.models.Admin;

public class AdminDao 
{
    public boolean checklogin(Admin a)
    {
    	boolean status=false;
      try
      {
    	 	Connection con = DBConnection.getConnection();
        	
        	PreparedStatement pstmt = con.prepareStatement(" select * from admin where username=? and password=?  ");
      
        	pstmt.setString(1, a.getUsername());
        	pstmt.setString(2, a.getPassword());
        	
        	ResultSet rs = pstmt.executeQuery();
        	
        	if(rs.next())
        	{
        		status = true;
        	}
      }
      catch(Exception e)
      {
    	  System.out.println(e);
      }
      return status;
    }
}
