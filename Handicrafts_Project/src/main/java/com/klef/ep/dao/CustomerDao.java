package com.klef.ep.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.klef.ep.models.Customer;

public class CustomerDao {

	public boolean checklogin(Customer a) {
    	boolean status=false;
        try
        {
      	 	Connection con = DBConnection.getConnection();
          	
          	PreparedStatement pstmt = con.prepareStatement(" select * from customer where username=? and password=?  ");
        
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
	public boolean registercustomer(Customer c) {
		boolean status=false;
		try {
			Connection con = DBConnection.getConnection();
			PreparedStatement pstmt = con.prepareStatement("insert into customer values(?,?,?,?)");

			pstmt.setString(1, c.getUsername());
			pstmt.setString(2, c.getEmail());
			pstmt.setString(3, c.getPassword());
			pstmt.setString(4, c.getAddress());
			
			int rs=pstmt.executeUpdate();

			System.out.println(2);
			if(rs>0) {
				status=true;
			}
		}
        catch(Exception e)
        {
      	  System.out.println(e);
        }
        return status;
	}
}
