package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	public HomeController() {
		System.out.println("HomeController bean is created");
	}

	@RequestMapping("/")
	public ModelAndView getHomePage() {
		ModelAndView mv = new ModelAndView("home");

		return mv;
	}

	@RequestMapping("/login")
	public String loginPage(@RequestParam(required = false) String error, @RequestParam(required = false) String logout,
			Model model) {
		if (error != null)
			model.addAttribute("error", "Invalid Username/Password");
		if (logout != null)
			model.addAttribute("msg", "Loggedout successfully");
		return "login";
	}

}