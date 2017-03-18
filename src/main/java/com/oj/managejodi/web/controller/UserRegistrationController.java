package com.oj.managejodi.web.controller;

import java.sql.Blob;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.rowset.serial.SerialBlob;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.oj.managejodi.data.model.UserRegistration;
import com.oj.managejodi.service.UserRegistrationManager;
import com.oj.managejodi.web.command.UserRegistrationCommand;

@Controller
@RequestMapping(value="/register")
public class UserRegistrationController {
	
	//private  UserProfileDetails userProfileDetails;
	private @Autowired UserRegistrationManager userRegistrationManager;
	@RequestMapping(value="/loadPage" ,method=RequestMethod.GET)
	public ModelAndView loadIndexPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("register");
		return model;
	}
	@RequestMapping(value="/save" ,method=RequestMethod.POST)
	public ModelAndView newRegistration(final HttpServletRequest request,final HttpServletResponse response,@ModelAttribute UserRegistrationCommand cmd)throws Exception{
		ModelAndView model=new ModelAndView();
		UserRegistration userProfileDetails =new UserRegistration();
		String success="NO";
		System.out.println("Name-->"+cmd.getName());
		//userProfileDetails.setId(1);
		userProfileDetails.setProfileFor(cmd.getProfileFor());
		userProfileDetails.setName(cmd.getName());
		userProfileDetails.setFatherName(cmd.getFatherName());
		userProfileDetails.setEmail(cmd.getEmail());
		userProfileDetails.setPhone(cmd.getPhone());
		userProfileDetails.setAddress(cmd.getAddress());
		
		userProfileDetails.setDob(null);
		userProfileDetails.setGender('M');
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
		userProfileDetails.setCreateDate(null);
		userProfileDetails.setModifyDate(null);
		userProfileDetails.setIsDeleted('N');
		userProfileDetails.setIsActive('Y');
		/*byte[] jatakContent=cmd.getJatak().getBytes();
		Blob jatak=new SerialBlob(jatakContent);
		userProfileDetails.setJatak(jatak);
		byte[] photoContent=cmd.getPhoto().getBytes();
		Blob photo=new SerialBlob(photoContent);
		userProfileDetails.setPhoto(photo);
		byte[] idProofContent=cmd.getIdProof().getBytes();
		Blob idProof=new SerialBlob(idProofContent);
		userProfileDetails.setIdProof(idProof);*/
		System.out.println("Name"+cmd.getName());
		if(cmd.getName().length()!=0 && cmd.getEmail().length()!=0 && cmd.getPhone().length()!=0 ){
			UserRegistration result=userRegistrationManager.saveUser(userProfileDetails);
			System.out.println("result"+result.getName());
			success="YES";
		}
		
		
		
		model.addObject("success", success);
		model.setViewName("register");
		return model;
	}
	@RequestMapping(value="/loadMembers" ,method=RequestMethod.GET)
	public @ResponseBody String loadRegisteredMembers(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		
		List<UserRegistration> allMembers=userRegistrationManager.loadAllMembers();
		//model.setViewName("register");
		
		JSONArray regMembers=new JSONArray();
		for(UserRegistration lst:allMembers){
			JSONObject obj=new JSONObject();
			obj.put("profileFor", lst.getProfileFor());
			obj.put("name", lst.getName());
			obj.put("fatherName", lst.getFatherName());
			
			obj.put("email", lst.getEmail());
			obj.put("phone", lst.getPhone());
			obj.put("address", lst.getAddress());
			obj.put("dob", lst.getDob());
			obj.put("gender", lst.getGender());
			obj.put("height", lst.getHeight());
			obj.put("weight", lst.getWeight());
			obj.put("color", lst.getColor());
			obj.put("hairStyle", lst.getHairStyle());
			obj.put("eye", lst.getEye());
			obj.put("parentOccupation", lst.getParentOccupation());
			obj.put("sibling", lst.getSibling());
			obj.put("qualification", lst.getQualification());
			obj.put("occupation", lst.getOccupation());
			obj.put("rasiNakhetra", lst.getRasiNakhetra());
			obj.put("typeSearching", lst.getTypeSearching());
			obj.put("jatak", lst.getJatak());
			obj.put("photo", lst.getPhoto());
			obj.put("idProof", lst.getIdProof());
			
			regMembers.put(obj);
		}
		return regMembers.toString();
	}
	/*@RequestMapping(value="/adminall" ,method=RequestMethod.GET)
	public ModelAndView loadAllMembersPage(final HttpServletRequest request,final HttpServletResponse response)throws Exception{
		ModelAndView model=new ModelAndView();
		model.setViewName("members");
		return model;
	}*/
}
