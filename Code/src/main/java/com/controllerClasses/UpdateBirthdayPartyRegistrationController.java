package com.controllerClasses;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.daoClasses.UpdateRegistrationDAO;

@SuppressWarnings("serial")
public class UpdateBirthdayPartyRegistrationController extends HttpServlet{
	
	public void doPost(HttpServletRequest request,HttpServletResponse response) {
		
		String customerEmail=request.getParameter("customer-email");
		String customerPassword=request.getParameter("customer-password");
		String customerBPRRN=request.getParameter("customer-BPRRN");
		String customerName=request.getParameter("customer-name");
		String customerContact=request.getParameter("customer-contact");
		String partyDate=request.getParameter("party-date");
		String partyStartTime=request.getParameter("party-start-time");
		String partyEndTime=request.getParameter("party-end-time");
		String partyVenue=request.getParameter("party-venue");
		String partyGuestsCount=request.getParameter("party-guests-count");
		String partyType=request.getParameter("party-type");
		String cakeType=request.getParameter("cake-type");
		String mealType=request.getParameter("meal-type");
		String dessertType=request.getParameter("dessert-type");
		String beverageType=request.getParameter("beverage-type");
		
		int updateCount=0;
		int returnCount=0;
		int r=0;
		
		//create HttpSession
		HttpSession h8=request.getSession();
		h8.setAttribute("CustomerName",customerName);
		
		/*
		System.out.println(customerEmail);
		System.out.println(customerPassword);
		System.out.println(customerBPRRN);
		System.out.println(customerName);
		System.out.println(customerContact);
		System.out.println(partyDate);
		System.out.println(partyStartTime);
		System.out.println(partyEndTime);
		System.out.println(partyVenue);
		System.out.println(partyGuestsCount);
		System.out.println(partyType);//null
		System.out.println(cakeType);//null
		System.out.println(mealType);//null
		System.out.println(dessertType);//null
		System.out.println(beverageType);//null
		*/
		
		if(customerName != "") {
			System.out.println("customerName not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateCustomerName(customerEmail, customerPassword, customerBPRRN,customerName);
			    r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		
		if(customerContact != "") {
			System.out.println("customerContact not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateCustomerContact(customerEmail, customerPassword, customerBPRRN,customerContact);
				r=r+returnCount;		
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		
		if(partyDate != "") {
			System.out.println("partyDate not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updatePartyDate(customerEmail, customerPassword, customerBPRRN, partyDate);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		

		if(partyStartTime != "") {
			System.out.println("partyStartTime not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updatePartyStartTime(customerEmail, customerPassword, customerBPRRN,partyStartTime);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(partyEndTime != "") {
			System.out.println("partyEndTime not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updatePartyEndTime(customerEmail, customerPassword, customerBPRRN, partyEndTime);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(partyVenue != "") {
			System.out.println("partyVenue not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updatePartyVenue(customerEmail, customerPassword, customerBPRRN, partyVenue);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(partyGuestsCount != "") {
			System.out.println("partyGuestsCount not null");
			updateCount++;
			
			int pgc=Integer.parseInt(partyGuestsCount);
			try {
				returnCount=UpdateRegistrationDAO.updatePartyGuestsCount(customerEmail, customerPassword, customerBPRRN, pgc);
				r=r+returnCount; 
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(partyType != null) {
			System.out.println("partyType not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updatePartyType(customerEmail, customerPassword, customerBPRRN, partyType);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(cakeType != null) {
			System.out.println("cakeType not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateCakeType(customerEmail, customerPassword, customerBPRRN, cakeType);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(mealType != null) {
			System.out.println("mealType not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateMealType(customerEmail, customerPassword, customerBPRRN, mealType);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(dessertType != null) {
			System.out.println("dessertType not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateDessertType(customerEmail, customerPassword, customerBPRRN,dessertType);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		if(beverageType != null) {
			System.out.println("beverageType not null");
			updateCount++;
			
			try {
				returnCount=UpdateRegistrationDAO.updateBeverageType(customerEmail, customerPassword, customerBPRRN,beverageType);
				r=r+returnCount;
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}
		}//end if
		
		
		if(updateCount==r) {
			System.out.println("Updation Successful!!!!!!!!!!!!!!!!!!!!!!");
			
			RequestDispatcher rd=request.getRequestDispatcher("Updation Successful Page.jsp");
			try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}//end try catch
			
		}//end if
		else {
			System.out.println("Updation Unsuccessful!!!!!!!!!!!!!!!!!!!!");
			
			RequestDispatcher rd=request.getRequestDispatcher("Updation Unsuccessful Page.jsp");
			try {
				rd.forward(request, response);
			} catch (ServletException | IOException e) {
				// TODO Auto-generated catch block
				System.out.println("Exception: "+e);
			}//end try-catch
		}//end else
		
	}//end method doPost

}
