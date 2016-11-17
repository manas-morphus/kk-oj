package com.oj.managejodi.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserRegistrationController {
	@RequestMapping(value="/register" ,method=RequestMethod.GET)
	public ModelAndView loadIndexPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("register");
		return model;
	}
}