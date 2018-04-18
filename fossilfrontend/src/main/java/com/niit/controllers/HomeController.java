package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
public HomeController(){
	System.out.println("HomeController bean is created");
}

//This a handler method
//It can handle the request "http://localhost:8080/Vikrayfrontend/home -> DispatcherServlet -> "home"->
// /WEB-INF/views/home.jsp
@RequestMapping("/")
public ModelAndView getHomePage()
{
	
	
	
	ModelAndView mv=new ModelAndView("home");
	
	return mv;
	
	

}
}