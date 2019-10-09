package com.shereen.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/shereen")
public class UserController {

	
	@RequestMapping("/")
	public String indexPage()
	{
		return "index";
	}
	
	@RequestMapping(value="/" , method = RequestMethod.POST)
	public String homePageAfterResettingPassword()
	{
		 return "index";
	}
	
	
       @RequestMapping("/signup")
	public String SignupForm()
	{
		return "signup";
	}
	 
           @RequestMapping("/login")
         public String loginForm()
         {
        	 return "signin";
         }
           
           
           @RequestMapping(value="afterlogin", method=RequestMethod.POST)
           public String afterLoginFormPage()
           {
        	    return "index";
           }

         @RequestMapping(value="/signup" ,method = RequestMethod.POST )
       public String signinForm()
       {
    	   return "index";
    	   
       }
    
         
         
         @RequestMapping("/contactus")
        public String contactUsPage()
        {
        	return "contactus";
        }
       
         
         @RequestMapping("/aboutus")
        public String aboutusPage()
        {
        	return "aboutus";
        }
         
         
         @RequestMapping(value="/success" , method=RequestMethod.POST)
         public String successForm()
         {
        	 return "success";
         }
         
         @RequestMapping("/forget")
         public String forgetFormPage()
         {
        	 return "forget";
         }
         
         @RequestMapping(value="/forget", method=RequestMethod.POST)
         public String verifyFormPage()
         {
        	return "verify";
         }
         
         @RequestMapping(value="/reset" , method = RequestMethod.POST)
         public String resetFormPage()
         {
        	 return "reset";
         }
}
