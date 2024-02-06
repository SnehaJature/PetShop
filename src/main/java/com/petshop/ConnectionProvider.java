package com.petshop;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {

	public static Connection con() {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/petcare", "root", "root");
			return con;
		} catch (Exception e) {
			return null;
		}
	}

}
