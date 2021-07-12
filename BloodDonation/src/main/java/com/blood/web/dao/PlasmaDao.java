package com.blood.web.dao;

import java.util.*;
import java.sql.*;

public class PlasmaDao {

	public void insert(String name, String add, String phn, String bloodg, int age, String date) {
		
		try {
			
			String user = "root";
			String pass = "password";
			String query = "Insert into plasma values(?, ?, ?, ?, ?, ?)";
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blood", user, pass);
			PreparedStatement st = con.prepareStatement(query);
			st.setString(1, name);
			st.setString(2, add);
			st.setString(3, phn);
			st.setString(4, bloodg);
			st.setInt(5, age);
			st.setString(6, date);
			st.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		
	}
	
	public ArrayList getData(String Bg) {
		
		ArrayList<String> list = new ArrayList<String>();
		
		try {
			
			String user = "root";
			String pass = "password";
			String query = "select * from plasma where BloodGroup = '" + Bg + "'";
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blood", user, pass);
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(query);
			rs.next();
			
			 do{
				String str = "Name = " + rs.getString("name") + " || " + "Blood Group = " + rs.getString("BloodGroup") + " || " + "Phone Number: " + rs.getString("phone");
				list.add(str);
			}while(rs.next());
			
			return list;
			
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return null;
	}
	
}
