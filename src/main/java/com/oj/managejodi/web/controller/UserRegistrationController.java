package com.oj.managejodi.web.controller;

import java.sql.Blob;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.rowset.serial.SerialBlob;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.oj.managejodi.data.model.UserProfileDetails;
import com.oj.managejodi.service.UserProfileDetailsManager;
import com.oj.managejodi.web.command.UserRegistrationCommand;

@Controller
@RequestMapping(value="/register")
public class UserRegistrationController {
	
	private  UserProfileDetails userProfileDetails;
	private @Autowired UserProfileDetailsManager userDetailsManager;
	@RequestMapping(value="/loadPage" ,method=RequestMethod.GET)
	public ModelAndView loadIndexPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("register");
		return model;
	}
	@RequestMapping(value="/save" ,method=RequestMethod.POST)
	public ModelAndView newRegistration(final HttpServletRequest request,final HttpServletResponse response,@ModelAttribute UserRegistrationCommand cmd)throws Exception{
		ModelAndView model=new ModelAndView();
		//UserRegistration cmd=new UserRegistration();
		System.out.println("Name-->"+cmd.getName());
		userProfileDetails.setProfileFor(cmd.getProfileFor());
		userProfileDetails.setName(cmd.getName());
		userProfileDetails.setFatherName(cmd.getFatherName());
		userProfileDetails.setEmail(cmd.getEmail());
		userProfileDetails.setPhone(cmd.getPhone());
		userProfileDetails.setAddress(cmd.getAddress());
		//userProfileDetails.setDob(cmd.getd);
		userProfileDetails.setGender(cmd.getGender());
		userProfileDetails.setHeight(cmd.getHeight());
		userProfileDetails.setWeight(cmd.getWeight());
		userProfileDetails.setColor(cmd.getColor());
		userProfileDetails.setHairStyle(cmd.getHairStyle());
		userProfileDetails.setEye(cmd.getEye());
		userProfileDetails.setParentOccupation(cmd.getParentOccupation());
		userProfileDetails.setSibling(cmd.getSibling());
		userProfileDetails.setQualification(cmd.getQualification());
		userProfileDetails.setOccupation(cmd.getOccupation());
		userProfileDetails.setRasiNakhetra(cmd.getRasiNakhetra());
		userProfileDetails.setTypeSearching(cmd.getTypeSearching());
		byte[] jatakContent=cmd.getJatak().getBytes();
		Blob jatak=new SerialBlob(jatakContent);
		userProfileDetails.setJatak(jatak);
		byte[] photoContent=cmd.getPhoto().getBytes();
		Blob photo=new SerialBlob(photoContent);
		userProfileDetails.setPhoto(photo);
		byte[] idProofContent=cmd.getIdProof().getBytes();
		Blob idProof=new SerialBlob(idProofContent);
		userProfileDetails.setIdProof(idProof);
		
		userDetailsManager.saveUser(userProfileDetails);
		model.setViewName("register");
		return model;
	}
}
