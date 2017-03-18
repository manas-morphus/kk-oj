package com.oj.managejodi.service;

import java.util.List;

import org.hibernate.criterion.Restrictions;

import com.oj.managejodi.data.model.UserRegistration;

public interface UserRegistrationManager {
	UserRegistration saveUser(UserRegistration details)throws Exception;
	public List<UserRegistration> loadAllMembers()throws Exception;
}
