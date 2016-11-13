package com.oj.managejodi.service;

import java.util.List;

import com.oj.managejodi.data.model.UserLogin;

public interface UserLoginManager {
	
	public List<UserLogin> authenticateUser(String name,String pasword)throws Exception;
}
