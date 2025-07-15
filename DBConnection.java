package com.auth;
import java.sql.*;
public class DBConnection{
	public static Connection getConnection() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jakarta_userdb", "root", "Tanmay@2004");
			
			
			
		}catch(Exception e) {
			System.out.println("Connection Failed");
			e.printStackTrace();
		}
		return conn;
	}
}