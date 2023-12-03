package com.daoClasses;

//01. import package
import java.sql.*;

public class DBMS {

	public static void main(String args[]) throws ClassNotFoundException, SQLException {
		
		//02. load and register driver
		Class.forName("com.mysql.jdbc.Driver");
		
		//03.create connection
		String url="jdbc:mysql://localhost:3306/dbmsquize";
		String userName="root";
		String password="MRTR";
		
		Connection con=DriverManager.getConnection(url,userName,password);
		
		//04. create statement
		//inserting
		/*
		PreparedStatement pst=con.prepareStatement("INSERT INTO information VALUES(?,?,?);");
		
		pst.setString(1,"Tharin Ransika");
		pst.setInt(2,22);
		pst.setDouble(3,67.45);
        pst.executeUpdate();
        
        
		
        PreparedStatement pst2=con.prepareStatement("INSERT INTO information VALUES(?,?,?);");
        pst2.setString(1,"Senuri Samudrika");
        pst2.setInt(2,22);
        pst2.setDouble(3, 52);
        pst2.executeUpdate();
		*/
		
		
		//updating
		/*
		PreparedStatement pst3=con.prepareStatement("UPDATE information SET name=? WHERE age=?;");
		pst3.setString(1,"Tharin Ransika Ransinghe");
		pst3.setInt(2, 22);
		pst3.executeUpdate();
		*/
		
		//deleting
		/*
		PreparedStatement pst3=con.prepareStatement("DELETE FROM information WHERE name=?;");
		pst3.setString(1, "Tharin Ransika Ransinghe");
		pst3.executeUpdate();
		*/
		
		//reading
		//create statement
		Statement st=con.createStatement();
		
		String sqlQuery="SELECT* FROM information";
		
		ResultSet rs=st.executeQuery(sqlQuery);
		
		while(rs.next()) {
			System.out.println("Name: "+rs.getString(1));
			System.out.println("Age: "+rs.getInt(2));
			System.out.println("Weight: "+rs.getDouble(3));
		}//end while
		
	}//end function main
	
}
