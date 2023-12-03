package com.daoClasses;

//01 import package
import java.sql.*;

public class UpdateRegistrationDAO {
	
	public static int updateCustomerName(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
	
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
				String sqlQuery="UPDATE birthdayparties SET CustomerName='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
				
	}//end method updateCustomerName
	
    public static int updateCustomerContact(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET CustomerContactNumber='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
	}//end method updateCustomerContact
    
    public static int updatePartyDate(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET PartyDate='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    			
	}//end method updatePartyDate

    public static int updatePartyStartTime(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET PartyStartTime='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
	}//end method updatePartyStartTime

    public static int updatePartyEndTime(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws SQLException, ClassNotFoundException {
	
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
				String sqlQuery="UPDATE birthdayparties SET partyEndTime='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    			
    }//end method updatePartyEndTime
    
    public static int updatePartyVenue(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET PartyVenue='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    			
	}//end method updatePartyVenue

    public static int updatePartyGuestsCount(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,int para) throws ClassNotFoundException, SQLException {
	
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
				String sqlQuery="UPDATE birthdayparties SET PartyGuestsCount='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    }//end method updatePartyGuestsCount
    
    public static int updatePartyType(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET PartyType='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    			
	}//end method updatePartyType

    public static int updateCakeType(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
		
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
				String sqlQuery="UPDATE birthdayparties SET CakeType='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
	}//end method updateCakeType
 
    public static int updateMealType(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
	
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
				String sqlQuery="UPDATE birthdayparties SET MealType='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    }//end method updateMealType

    public static int updateDessertType(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
	
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
				String sqlQuery="UPDATE birthdayparties SET DessertType='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    }//end method updateDessertType
   
    public static int updateBeverageType(String customerEmailPara,String customerPasswordPara,String customerBPRRNPara,String para) throws ClassNotFoundException, SQLException {
	
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
				String sqlQuery="UPDATE birthdayparties SET BeverageType='"+para+"' WHERE CustomerEmail='"+customerEmailPara+"' AND CustomerPassword='"+customerPasswordPara+"' AND BPRRN='"+customerBPRRNPara+"';";
				int rs=st.executeUpdate(sqlQuery);
				
				return rs;
				
    			
    }//end method updatePartyType

    



}
