package spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FinalController {
@RequestMapping("/Login")
public String getLogin(org.springframework.ui.Model model)
{
return "Login";	
}
@RequestMapping("/index")
public String getIndex(org.springframework.ui.Model model)
{
return "index";	
}

@RequestMapping("/Product")
public String getProduct(org.springframework.ui.Model model)
{
return "Product";
}
@RequestMapping("/Register")
public String getRegister(org.springframework.ui.Model model)
{
return "Register";	
}
@RequestMapping("/Contact")
public String getContact(org.springframework.ui.Model model)
{
return "/Contact";	
}
@RequestMapping("/AboutUs")
public String getAbout(org.springframework.ui.Model model)
{
return "AboutUs";	
}

}