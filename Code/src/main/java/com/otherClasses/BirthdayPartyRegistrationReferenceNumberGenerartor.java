package com.otherClasses;
import java.time.format.DateTimeFormatter;
import java.time.LocalDateTime; 

public class BirthdayPartyRegistrationReferenceNumberGenerartor {
	
	public static StringBuffer returnBirthdayPartyRegistrationReferenceNumber() {
		
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
		 
		 LocalDateTime now = LocalDateTime.now();
		
		 String dateTime=dtf.format(now);
		 
		 //format of the output
		 //String:   2  0  2  2  /  1  0  /  1  6   _   1   4   :   5   7   :   3   1
		 //index:    0  1  2  3  4  5  6  7  8  9   10  11  12  13  14  15  16  17  18
		
		 
		 StringBuffer BPRRN=new StringBuffer("BPP");
		 // Birthday Party Registration Reference Number
		 
		 BPRRN.append(dateTime.charAt(2)).append(dateTime.charAt(3)).append(dateTime.charAt(5)).append(dateTime.charAt(6)).append(dateTime.charAt(8)).append(dateTime.charAt(9)).append(dateTime.charAt(11)).append(dateTime.charAt(12)).append(dateTime.charAt(14)).append(dateTime.charAt(15)).append(dateTime.charAt(17)).append(dateTime.charAt(18));
	
		 return BPRRN;
		  
		
	}//end method returnBirthdayPartyRegistrationReferenceNumber

	
	public static void main(String[] args) {
		
		StringBuffer BPRRN=new StringBuffer();
		
		BPRRN=BirthdayPartyRegistrationReferenceNumberGenerartor.returnBirthdayPartyRegistrationReferenceNumber();
		
		System.out.println(BPRRN);
		
		
	}//end function main
	
	
}
