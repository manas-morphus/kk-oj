package com.oj.managejodi.data.dao;

import com.oj.managejodi.data.model.UserRegistration;

public interface UserRegistrationDao {
	UserRegistration saveUser(UserRegistration details)throws Exception;

}
