package com.controllerClasses;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.daoClasses.BirthdayPartyDAO;

@SuppressWarnings("serial")
public class DeleteBirthdayPartyRegistrationController extends HttpServlet{
	
	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String customerEmail=request.getParameter("customer-email");
	    String customerPassword=request.getParameter("customer-password");
	    String customerBPRRN=request.getParameter("customer-BPRRN");
	    
	    int rs=0;
	    
	    try {
			rs=BirthdayPartyDAO.deleteBirthdayPartyRegistrationDetails(customerEmail, customerPassword, customerBPRRN);
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Exception: "+e);
	
		}
	    
	    //create session
	    HttpSession h4=request.getSession();
	    h4.setAttribute("customerEmail",customerEmail);
	    
	    
	    //create RequestDispatcher
	    
	    if(rs==1) {
	    	RequestDispatcher rd=request.getRequestDispatcher("Delete Birthday Party Registration Successful Page.jsp");
	    	try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				System.out.println("Exception: "+e);
			}
	    }
	    else {
	    	RequestDispatcher rd=request.getRequestDispatcher("Delete Birthday Party Registration Unsuccessful Page.jsp");
	    	try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				System.out.println("Exception: "+e);
			}
	    }
	    
	    
	    
		
	}//end method doPost

}
