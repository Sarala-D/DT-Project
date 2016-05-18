package net.codejava.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.*;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class musiccontroller {
	
	
	@RequestMapping("/Login.html")
	   public String getLogin(org.springframework.ui.Model model)
	   {
		   
		   return "Login";
	   }

	@RequestMapping("/Register.html")
	   public String getRegister(org.springframework.ui.Model model)
	   {
		   
		   return "Register";
	   }

	@RequestMapping("/Contact.html")
	   public String getContact(org.springframework.ui.Model model)
	   {
		   
		   return "Contact";
	   }

}
