package com.oj.managejodi.data.dao;

import java.util.List;

import com.oj.managejodi.data.model.UserLogin;

public interface UserLoginDao extends GenericDao<UserLogin, Long> {

	public List<UserLogin> authenticateUser(String name,String pasword)throws Exception;
}
