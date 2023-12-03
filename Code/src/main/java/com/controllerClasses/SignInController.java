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
import com.modelClasses.UserDetails;

@SuppressWarnings("serial")
public class SignInController extends HttpServlet {

	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String email=request.getParameter("user-email");
		String password=request.getParameter("user-password");
		
		UserDetails ud=null;
		
		try {
			ud=CustomerAccountDAO.getUserDetailsFromDatabase(email, password);
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Exception: "+e);
		}
		
		String returnedUserName=ud.getUserName();
		String returnedUserPassword=ud.getUserPassword();
		String returnedUserEmail=ud.getUserEmail();
		String returnedUserStatus=ud.getUserStatus();
		
		System.out.println(ud.getUserName());
		System.out.println(ud.getUserPassword());
		System.out.println(ud.getUserEmail());
		//System.out.println(ud.getUserStatus());
		System.out.println(returnedUserStatus);
		
		//create session
		HttpSession s2=request.getSession();
		s2.setAttribute("returnedUserName",returnedUserName );
		s2.setAttribute("returnedUserEmail", returnedUserEmail);
		s2.setAttribute("returnedUserPassword", returnedUserPassword);
		s2.setAttribute("returnedUserStatus", returnedUserStatus);
		
		//create request dispatcher
		if(returnedUserStatus.equals("Customer")) {
			
			RequestDispatcher rd1=request.getRequestDispatcher("Customer Account.jsp");
			try {
				rd1.forward(request, response);
			} catch (ServletException | IOException e) {
				
				System.out.println("Exception: "+e);
			}//end if
		}
		else if(returnedUserStatus.equals("Admin")) {
			
			RequestDispatcher rd2=request.getRequestDispatcher("Admin Page.jsp");
			try {
				rd2.forward(request, response);
			} catch (ServletException | IOException e) {
				
				System.out.println("Exception: "+e);
			}
		}//end else if
		
		
	}//end method doPost
}
