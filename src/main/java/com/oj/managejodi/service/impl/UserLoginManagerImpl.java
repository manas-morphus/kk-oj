package com.oj.managejodi.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oj.managejodi.data.dao.UserLoginDao;
import com.oj.managejodi.data.model.UserLogin;
import com.oj.managejodi.service.UserLoginManager;
@Service
public class UserLoginManagerImpl implements UserLoginManager{
	private @Autowired UserLoginDao userLoginDao;
	public List<UserLogin> authenticateUser(String name,String pasword)throws Exception{
		
		return userLoginDao.authenticateUser(name, pasword);
	}

}
