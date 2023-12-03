package com.modelClasses;

public class UserDetails {
	//private
	private String userName;
	private String userEmail;
	private String userPassword;
	private String userStatus;
	
	//public
	public UserDetails() {
		this.userName=null;
		this.userEmail=null;
		this.userPassword=null;
		this.userStatus=null;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getUserStatus() {
		return userStatus;
	}

	public void setUserStatus(String userStatus) {
		this.userStatus = userStatus;
	}
	
	
	
	

}
