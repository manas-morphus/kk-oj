package com.oj.managejodi.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/*")
public class HomeController {
	//this code is achieved ViewControllerRegistry in WebConfiguration class
	//keep this code for future reference
	/*@RequestMapping(value="/" ,method=RequestMethod.GET)
	public ModelAndView loadIndexPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("index");
		return model;
	}
	@RequestMapping(value="/about" ,method=RequestMethod.GET)
	public ModelAndView loadAboutPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("about");
		return model;
	}
	@RequestMapping(value="/contact" ,method=RequestMethod.GET)
	public ModelAndView loadContactPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("contact");
		return model;
	}*/
}
