package com.oj.managejodi.data.dao;

import java.util.List;

import com.oj.managejodi.data.model.UserRegistration;

public interface UserRegistrationDao {
	UserRegistration saveUser(UserRegistration details)throws Exception;
	List<UserRegistration> loadAllMembers()throws Exception;
	

}
