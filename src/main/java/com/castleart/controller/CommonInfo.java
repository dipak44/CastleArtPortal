package com.castleart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("info")
public class CommonInfo {

	@RequestMapping("/about")
	public ModelAndView aboutUs() {
		ModelAndView mv=new ModelAndView("About");
		return mv;
		
	}
}
