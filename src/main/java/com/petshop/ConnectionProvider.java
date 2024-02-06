package com.petshop;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
	
	private static Connection con;
	
	public static Connection con() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/petcare", "root", "root");
		    return con();
		}
		catch (Exception e) {
			e.printStackTrace();
			
		}
		return con();
	}

	
}
