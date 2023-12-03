package com.daoClasses;
//01. import package
import java.sql.*;

import com.modelClasses.UserDetails;



public class CustomerAccountDAO {
	
	public static int  insertDataIntoDatabase(String userNamePara,String userEmailPara,String userPasswordPara) throws ClassNotFoundException, SQLException {
		
		//02. load and register driver
		Class.forName("com.mysql.jdbc.Driver");
		
		//03. establish connection
		String url="jdbc:mysql://localhost:3306/dreamevents";
		String username="root";
		String password="MRTR";
		Connection con=DriverManager.getConnection(url,username,password);
		
		//04.create statement
		Statement st=con.createStatement();
		
		//05. execute query
		String sqlQuery="INSERT INTO users(UserEmail,UserPassword,UserName) VALUES('"+userEmailPara+"','"+userPasswordPara+"','"+userNamePara+"');";
		int resultStatus=st.executeUpdate(sqlQuery);
		
		//06. process results
		return resultStatus;
		
		
	}//end method insertDataIntoDatabase
	
	
	public static UserDetails getUserDetailsFromDatabase(String userEmailPara,String userPasswordPara) throws ClassNotFoundException, SQLException {
		
		//02. load and register driver
		Class.forName("com.mysql.jdbc.Driver");
				
		//03. establish connection
		String url="jdbc:mysql://localhost:3306/dreamevents";
		String username="root";
		String password="MRTR";
		Connection con=DriverManager.getConnection(url,username,password);
				
		//04.create statement
		Statement st=con.createStatement();
		
		//05. execute query
		String sqlQuery="SELECT* FROM users WHERE UserEmail='"+userEmailPara+"' AND UserPassword='"+userPasswordPara+"';";
		ResultSet rs=st.executeQuery(sqlQuery);
		
		//06. process results
		rs.next();
		
		//create UserDetails object
		UserDetails ud=new UserDetails();
		
		ud.setUserEmail(rs.getString("UserEmail"));
		ud.setUserName(rs.getString("UserName"));
		ud.setUserPassword(rs.getString("UserPassword"));
		ud.setUserStatus(rs.getString("UserStatus"));
				
		return ud;
		
	}//end method getUserDetailsFromDatabase

}
