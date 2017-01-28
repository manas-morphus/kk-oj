package com.oj.managejodi.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oj.managejodi.data.dao.UserRegistrationDao;
import com.oj.managejodi.data.model.UserRegistration;
import com.oj.managejodi.service.UserRegistrationManager;
@Service
public class UserRegistrationManagerImpl implements UserRegistrationManager {
	private @Autowired UserRegistrationDao userRegistrationDao;
	public UserRegistration saveUser(UserRegistration details)throws Exception{
		return userRegistrationDao.saveUser(details);
	}
}
