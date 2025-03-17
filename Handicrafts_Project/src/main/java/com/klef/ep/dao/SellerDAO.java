package com.klef.ep.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.klef.ep.models.Seller;

public class SellerDAO {

	public boolean checklogin(Seller a) {
    	boolean status=false;
        try
        {
      	 	Connection con = DBConnection.getConnection();
          	
          	PreparedStatement pstmt = con.prepareStatement(" select * from seller where companyname=? and password=?  ");
        
          	pstmt.setString(1, a.getCompanyname());
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
