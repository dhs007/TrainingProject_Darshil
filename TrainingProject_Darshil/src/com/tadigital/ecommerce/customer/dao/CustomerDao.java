package com.tadigital.ecommerce.customer.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.*;


public class CustomerDao extends Dao {

	public boolean insertCustomer(Customer customer) {
		boolean status = false;
		
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		
		try {
			String sql = "INSERT INTO customer_information(cust_fname, cust_lname, cust_email, cust_pwd) " +
						 "VALUES('" + customer.getFirstname() + "', '" + customer.getLastname() +
						  "', '" + customer.getEmail() + "', '" + customer.getPassword() + "')";
			
			int rows = stmt.executeUpdate(sql);
			if(rows != 0) {
				status = true;
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(con);
		}
		
		return status;
	}
	
	public boolean selectCustomerByEmailAndPassword(Customer customer) {
		boolean status = false;
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		
		try {
			String sql = "SELECT * FROM customer_information WHERE cust_email = '" + customer.getEmail() + "' AND cust_pwd = '" + customer.getPassword() + "'";
			
			rs = stmt.executeQuery(sql);
			if(rs.next()) {
				status = true;
				
				customer.setId(rs.getInt(1));
				customer.setFirstname(rs.getString(2));
				customer.setLastname(rs.getString(3));
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}
		
		return status;
	}
	
	public boolean updateCustomerById(Customer customer)
	{
		boolean status = false;
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		
		try {
			
			//UPDATE customer_information SET cust_gender=customer.getGender(), cust_address=customer.getAddress(), cust_city=customer.getCity,  cust_zip=customer.getZip(),
			//cust_state=customer.getState(), cust_country=customer.getCountry
			String sql = "UPDATE customer_information SET cust_gender = '" + customer.getGender() +"', cust_address='" +customer.getAddress()+"', cust_city='" +customer.getCity()+"',  cust_zip='"+customer.getZip()+"',cust_state='"+customer.getState()+"' ,cust_country='"+customer.getCountry()+"',cust_contact='"+customer.getContact()+"' WHERE cust_id='"+customer.getId()+"'";
			int row = stmt.executeUpdate(sql);
			if(row!=0) {
				status = true;
				
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}
		
		return status;
		
	}
	
	public boolean updateCustomerPasswordById(Customer customer)
	{
		boolean status = false;
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		
try {
			
			//UPDATE customer_information SET cust_gender=customer.getGender(), cust_address=customer.getAddress(), cust_city=customer.getCity,  cust_zip=customer.getZip(),
			//cust_state=customer.getState(), cust_country=customer.getCountry
			String sql = "UPDATE customer_information SET cust_pwd = '" + customer.getPassword() +"' WHERE cust_id='"+customer.getId()+"'";
			int row = stmt.executeUpdate(sql);
			if(row!=0) {
				status = true;
				
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(con);
		}
		
		return status;
		
	}
	
	
}