package net.codejava.spring.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import net.codejava.spring.model.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/Register")
public class RegisterController {
	   @RequestMapping
	    public String viewRegistration(Map<String, Object> model) {
	        User userForm = new User();    
	        model.put("userForm", userForm);
	         
	       
	     
	         
	        return "Register";
	    }
	     
	   /* @RequestMapping(method = RequestMethod.POST)
	    public String processRegistration(@ModelAttribute("userForm") User user,
	            Map<String, Object> model) {
	         
	        // implement your own registration logic here...
	         
	        // for testing purpose:
	        System.out.println("username: " + user.getUsername());
	        System.out.println("password: " + user.getPassword());
	        System.out.println("email: " + user.getEmail());
	        System.out.println("birth date: " + user.getConfirmpassword());
	     
	         
	        return "RegistrationSuccess";
}*/
}
