package com.castleart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeController {

	@RequestMapping("")
	public ModelAndView hello() {
		ModelAndView mv = new ModelAndView("welcome");
		System.out.println("sqndjqwnd");
		return mv;
	}

	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about() {

		return "About";
	}

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() {

		return "home";
	}

	@RequestMapping(value = "/customer-sign-up", method = RequestMethod.GET)
	public String customerRegistration() {
		return "customerSignUp";
	}

	@RequestMapping(value = "/sign-in", method = RequestMethod.GET)
	public String customerLogin() {
		System.out.println("nrifjio3jfi3k4ef4");
		return "login1";
	}

}
