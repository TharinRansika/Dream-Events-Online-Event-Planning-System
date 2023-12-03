package com.controllerClasses;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.daoClasses.CustomerAccountDAO;

@SuppressWarnings("serial")
public class CreateCustomerAccountController extends HttpServlet {
	
	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String userName=request.getParameter("user-name");
		String userEmail=request.getParameter("user-email");
		String userPassword=request.getParameter("user-password");
		int resultStatus=0;
		
		try {
			resultStatus=CustomerAccountDAO.insertDataIntoDatabase(userName, userEmail, userPassword);
		} catch (ClassNotFoundException | SQLException e) {
			
			System.out.println("Exception: "+e);
			
		}//end try-catch block
		
		
		//create session
		HttpSession s1=request.getSession();
		s1.setAttribute("EnteredUserName",userName);
		
		
		//create request dispatcher
		if(resultStatus==1) {
		RequestDispatcher rd=request.getRequestDispatcher("Customer Account Creation Successful Page.jsp");
		
		try {
			rd.forward(request, response);
		} catch (ServletException | IOException e) {
			System.out.println("Exception: "+e);
		}
		
		}
		else {
			RequestDispatcher rd=request.getRequestDispatcher("Customer Account Creation Unsuccessful Page.jsp");
			
			try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				System.out.println("Exception: "+e);
			}
			
		}
		
		
		
	}//end method doPost

}
