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
import com.modelClasses.RegistrationDetails;

@SuppressWarnings("serial")
public class DisplayRegistrationDetailsController extends HttpServlet {
	
	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String customerEmail=request.getParameter("customer-email");
		String customerPassword=request.getParameter("customer-password");
		String customerBPRRN=request.getParameter("customer-BPRRN");
		
		
		System.out.println(customerEmail);
		System.out.println(customerPassword);
		System.out.println(customerBPRRN);
		
		RegistrationDetails rd=null;
		
		try {
		    rd=BirthdayPartyDAO.returnRegistrationDetailsFromDatabase(customerEmail, customerPassword, customerBPRRN);
			
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Exception: "+e);
		}
	
		
		
		
		//create session
		HttpSession s5=request.getSession();
		
		s5.setAttribute("BeverageType",rd.getBeverageType());
		s5.setAttribute("BPRRN",rd.getBPPRN());
		s5.setAttribute("CakeType",rd.getCakeType());
		s5.setAttribute("CustomerContactNumber",rd.getCustomerContactNumber());
		s5.setAttribute("CustomerEmail",rd.getCustomerEmail());
		s5.setAttribute("CustomerName",rd.getCustomerName());
		s5.setAttribute("DessertType",rd.getDessertType());
		s5.setAttribute("MealType",rd.getMealType());
		s5.setAttribute("PartyDate",rd.getPartyDate());
		s5.setAttribute("PartyEndTime",rd.getPartyEndTime());
		s5.setAttribute("PartyStartTime",rd.getPartyStartTime());
		s5.setAttribute("PartyGuestsCount",rd.getPartyGuestsCount());
		s5.setAttribute("PartyType",rd.getPartyType());
		s5.setAttribute("PartyVenue",rd.getPartyVenue());
		
		
		//create RequestDispatcher
		if(rd != null) {
			
			RequestDispatcher rdispatcher=request.getRequestDispatcher("My Registration Details Page.jsp");
			try {
				rdispatcher.forward(request, response);
			} catch (ServletException | IOException e) {
				System.out.println("Exception: "+e);
			
			}
			
		}
		
		
		
		
		
	}//end method doPost
	

}
