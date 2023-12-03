package com.modelClasses;

public class RegistrationDetails {

	private String BPPRN;
	private String customerName;
	private String customerEmail;
	private String customerContactNumber;
	private String partyDate;
	private String partyStartTime;
	private String partyEndTime;
	private String partyVenue;
	private int partyGuestsCount;
	private String partyType;
	private String mealType;
	private String cakeType;
	private String dessertType;
	private String beverageType;
	
	public RegistrationDetails() {
		
		this.BPPRN = null;
		this.customerName = null;
		this.customerEmail =  null;
		this.customerContactNumber = null;
		this.partyDate = null;
		this.partyStartTime = null;
		this.partyEndTime = null;
		this.partyVenue = null;
		this.partyGuestsCount = 0;
		this.partyType =  null;
		this.mealType =  null;
		this.cakeType =  null;
		this.dessertType =  null;
		this.beverageType =  null;
	}

	public String getBPPRN() {
		return BPPRN;
	}

	public void setBPPRN(String bPPRN) {
		BPPRN = bPPRN;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public String getCustomerContactNumber() {
		return customerContactNumber;
	}

	public void setCustomerContactNumber(String customerContactNumber) {
		this.customerContactNumber = customerContactNumber;
	}

	public String getPartyDate() {
		return partyDate;
	}

	public void setPartyDate(String partyDate) {
		this.partyDate = partyDate;
	}

	public String getPartyStartTime() {
		return partyStartTime;
	}

	public void setPartyStartTime(String partyStartTime) {
		this.partyStartTime = partyStartTime;
	}

	public String getPartyEndTime() {
		return partyEndTime;
	}

	public void setPartyEndTime(String partyEndTime) {
		this.partyEndTime = partyEndTime;
	}

	public String getPartyVenue() {
		return partyVenue;
	}

	public void setPartyVenue(String partyVenue) {
		this.partyVenue = partyVenue;
	}

	public int getPartyGuestsCount() {
		return partyGuestsCount;
	}

	public void setPartyGuestsCount(int partyGuestsCount) {
		this.partyGuestsCount = partyGuestsCount;
	}

	public String getPartyType() {
		return partyType;
	}

	public void setPartyType(String partyType) {
		this.partyType = partyType;
	}

	public String getMealType() {
		return mealType;
	}

	public void setMealType(String mealType) {
		this.mealType = mealType;
	}

	public String getCakeType() {
		return cakeType;
	}

	public void setCakeType(String cakeType) {
		this.cakeType = cakeType;
	}

	public String getDessertType() {
		return dessertType;
	}

	public void setDessertType(String dessertType) {
		this.dessertType = dessertType;
	}

	public String getBeverageType() {
		return beverageType;
	}

	public void setBeverageType(String beverageType) {
		this.beverageType = beverageType;
	}
	
	
	
	
}
