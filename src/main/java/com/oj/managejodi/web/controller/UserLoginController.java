package com.oj.managejodi.web.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.oj.managejodi.data.model.UserLogin;
import com.oj.managejodi.service.UserLoginManager;

@Controller
public class UserLoginController {
	private @Autowired UserLoginManager userLoginManager;
	@RequestMapping(value="/login" ,method=RequestMethod.GET)
	public ModelAndView loginPageLoad()throws Exception{
		ModelAndView model=new ModelAndView();
			model.setViewName("login");
		return model;
	}
	
	@RequestMapping(value="/index" ,method=RequestMethod.GET)
	public ModelAndView loadIndexPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("index");
		return model;
	}
	@RequestMapping(value="/validateUser" ,method=RequestMethod.POST)
	public ModelAndView validateUser(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		System.out.println("validate user starts");
		List<UserLogin> list=userLoginManager.authenticateUser(username, password);
		System.out.println("validate user after call");
		if(list.get(0).getUserName().equals("manas") && list.get(0).getPassword().equals("manas123")){
			model.setViewName("search");
		}else{
			model.setViewName("index");
		}
		
		return model;
	}

}
