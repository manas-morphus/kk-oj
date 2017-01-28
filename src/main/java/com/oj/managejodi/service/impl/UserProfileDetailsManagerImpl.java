package com.oj.managejodi.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oj.managejodi.data.dao.UserProfileDetailsDao;
import com.oj.managejodi.data.model.UserProfileDetails;
import com.oj.managejodi.service.UserProfileDetailsManager;
@Service
public class UserProfileDetailsManagerImpl implements UserProfileDetailsManager {

	private @Autowired UserProfileDetailsDao userDetailsDao;
	public List<UserProfileDetails> getUserDetails(String name, String pasword) throws Exception {
		// TODO Auto-generated method stub
		return userDetailsDao.getUserDetails(name, pasword);
	}
	public List<UserProfileDetails> findByUserName(String name) throws Exception {
		// TODO Auto-generated method stub
		return userDetailsDao.findByUserName(name);
	}
	public UserProfileDetails saveUser(UserProfileDetails details)throws Exception{
		return userDetailsDao.saveUser(details);
	}
	
}
