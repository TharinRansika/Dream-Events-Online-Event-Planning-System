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
import com.otherClasses.BirthdayPartyRegistrationReferenceNumberGenerartor;

@SuppressWarnings("serial")
public class BirthdayPartyRegistrationController extends HttpServlet{

	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String customerName= request.getParameter("customer-name");
		String customerEmail=request.getParameter("customer-email");
		String customerPassword=request.getParameter("customer-password");
		String customerContactNumber=request.getParameter("customer-contact-number");
		String partyDate=request.getParameter("party-date");
		String partyStartTime=request.getParameter("party-start-time");
		String partyEndTime=request.getParameter("party-end-time");
		String partyVenue=request.getParameter("party-venue");
		int partyGuestsCount=Integer.parseInt(request.getParameter("party-guests-count"));
		String partyType=request.getParameter("party-type");
		String cakeType=request.getParameter("cake-type");
		String mealType=request.getParameter("meal-type");
		String dessertType=request.getParameter("dessert-type");
		String beverageType=request.getParameter("beverage-type");
		
		StringBuffer BPRRN=BirthdayPartyRegistrationReferenceNumberGenerartor.returnBirthdayPartyRegistrationReferenceNumber();
		
		int rs=0;
		
		try {
			rs=BirthdayPartyDAO.insertDataIntoDataBase(customerName, customerEmail, customerPassword, customerContactNumber, partyDate, partyStartTime, partyEndTime, partyVenue, partyGuestsCount, partyType, cakeType, mealType, dessertType, beverageType, BPRRN);
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Exception: "+e);
		} 
		
		//create session
		HttpSession s3=request.getSession();
		s3.setAttribute("customerName",customerName);
		s3.setAttribute("BPRRN",BPRRN);
		
		//create RequestDispatcher
		
		if(rs == 1) {
			RequestDispatcher rd=request.getRequestDispatcher("Birthday Party Registration Success Page.jsp");
			try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
	            System.out.println("Exception: "+e);
			}
		}
		else {
			RequestDispatcher rd=request.getRequestDispatcher("Birthday Party Registration Unsuccess Page.jsp");
			try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				System.out.println("Exception: "+e);
			}
		}
		
		
	}//end method doPost
}
