package com.daoClasses;

//01. import package
import java.sql.*;

import com.modelClasses.RegistrationDetails;

public class BirthdayPartyDAO {

	public static int insertDataIntoDataBase(String customerName,String customerEmail,String customerPassword,String customerContactNumber,String partyDate,String partyStartTime,String partyEndTime,String partyVenue,int partyGuestsCount,String partyType,String cakeType,String mealType,String dessertType,String beverageType,StringBuffer BPRRN) throws ClassNotFoundException, SQLException {
		
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
	    String sqlQuery="INSERT INTO birthdayparties(CustomerEmail,CustomerPassword,BPRRN,CustomerName,CustomerContactNumber,PartyDate,PartyStartTime,PartyEndTime,PartyVenue,PartyGuestsCount,PartyType,CakeType,MealType,DessertType,BeverageType) VALUES('"+customerEmail+"','"+customerPassword+"','"+BPRRN+"','"+customerName+"','"+customerContactNumber+"','"+partyDate+"','"+partyStartTime+"','"+partyEndTime+"','"+partyVenue+"','"+partyGuestsCount+"','"+partyType+"','"+cakeType+"','"+mealType+"','"+dessertType+"','"+beverageType+"');";
		int rs=st.executeUpdate(sqlQuery);
		
		//06. process results
		return rs;
		
	}//end method insertDataIntoDataBase
	
	public static int deleteBirthdayPartyRegistrationDetails(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara) throws ClassNotFoundException, SQLException {
		
		//02. load and register driver
		Class.forName("com.mysql.jdbc.Driver");
		
		//03.establish connection
		String url="jdbc:mysql://localhost:3306/dreamevents";
		String username="root";
		String password="MRTR";
		Connection con=DriverManager.getConnection(url,username,password);
		
		
		//04. create statement
		Statement st=con.createStatement();
		
		//05. execute query
		String sqlQuery="DELETE FROM birthdayparties WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
		int rs=st.executeUpdate(sqlQuery);
		
		//06. process results
		
		return rs;
		
		
	}//end method deleteBirthdayPartyRegistrationDetails
	
	public static RegistrationDetails returnRegistrationDetailsFromDatabase(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara) throws ClassNotFoundException, SQLException {
		
		//02. load and register driver
		Class.forName("com.mysql.jdbc.Driver");
		
		//03.establish connection
		String url="jdbc:mysql://localhost:3306/dreamevents";
		String username="root";
		String password="MRTR";
		Connection con=DriverManager.getConnection(url,username,password);
				
				
		//04. create statement
		Statement st=con.createStatement();
		
		//05.execute query
		String sqlQuery="SELECT* FROM birthdayparties WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
		ResultSet rs=st.executeQuery(sqlQuery);
		
		//06. process results
		//create RegistrationDetails object
		RegistrationDetails rd=new RegistrationDetails();
		
		
		rs.next();
		rd.setBeverageType(rs.getString("BeverageType"));
		rd.setBPPRN(rs.getString("BPRRN"));
		rd.setCakeType(rs.getString("CakeType"));
		rd.setCustomerContactNumber(rs.getString("CustomerContactNumber"));
		rd.setCustomerEmail(rs.getString("CustomerEmail"));
		rd.setCustomerName(rs.getString("CustomerName"));
		rd.setDessertType(rs.getString("DessertType"));
		rd.setMealType(rs.getString("MealType"));
		rd.setPartyDate(rs.getString("PartyDate"));
		rd.setPartyEndTime(rs.getString("PartyEndTime"));
		rd.setPartyStartTime(rs.getString("PartyStartTime"));
		rd.setPartyGuestsCount(rs.getInt("PartyGuestsCount"));
		rd.setPartyType(rs.getString("PartyType"));
		rd.setPartyVenue(rs.getString("PartyVenue"));
		
		
		
		
		
		return rd;
		
	}//end method returnRegistrationDetailsFromDatabase
	
}
