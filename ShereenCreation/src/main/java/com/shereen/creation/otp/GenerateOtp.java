package com.shereen.creation.otp;

public class GenerateOtp {

	 public String generateOtp()
     {
  	   java.util.Random r=new java.util.Random();
          int otp = r.nextInt(1000000); // no. of zeros depends on the OTP digit
           
           return  Integer.toString(otp);
    
     }
	
	
}
