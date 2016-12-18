package com.oj.managejodi.web.controller;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.oj.managejodi.data.model.UserProfileDetails;
import com.oj.managejodi.data.model.UserLogin;
import com.oj.managejodi.data.model.UserRoleTypes;
import com.oj.managejodi.service.UserProfileDetailsManager;
import com.oj.managejodi.service.UserLoginManager;

@Controller
public class UserLoginController {
	private @Autowired UserLoginManager userLoginManager;
	private @Autowired UserProfileDetailsManager userDetailsManager;
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
		List<UserProfileDetails> listDtl=userDetailsManager.getUserDetails(username, password);
		if(listDtl.size() > 0){
				Set<UserRoleTypes> set = new HashSet<UserRoleTypes>();
				set=listDtl.get(0).getUserRoleTypes();
				for(UserRoleTypes ud:set){
					System.out.println("ID"+ud.getId()+"user roles"+ud.getRoleCode());
				}
		}
		
		System.out.println("validate user after call");
		if(list.size()>0){
			model.setViewName("search");
		}else{
			model.setViewName("index");
		}
		
		return model;
	}
	@RequestMapping(value="/Access_Denied" ,method=RequestMethod.GET)
	public ModelAndView loadAccessDeniedPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("faq");
		return model;
	}
	@RequestMapping(value="/" ,method=RequestMethod.GET)
	public ModelAndView redirectPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("search");
		return model;
	}
	@RequestMapping(value="/userg" ,method=RequestMethod.GET)
	public ModelAndView redirectPageUserGen(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("user");
		return model;
	}
	@RequestMapping(value="/userp" ,method=RequestMethod.GET)
	public ModelAndView redirectPageUserPaid(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("userp");
		return model;
	}
	@RequestMapping(value="/userpp" ,method=RequestMethod.GET)
	public ModelAndView redirectPagePaidPrem(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("userpp");
		return model;
	}
	@RequestMapping(value="/adminopr" ,method=RequestMethod.GET)
	public ModelAndView redirectPageAdminOpr(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("adminopr");
		return model;
	}
	@RequestMapping(value="/adminall" ,method=RequestMethod.GET)
	public ModelAndView redirectPageAdminAll(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("adminall");
		return model;
	}
}
