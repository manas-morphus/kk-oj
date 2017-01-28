package com.oj.managejodi.service;

import com.oj.managejodi.data.model.UserRegistration;

public interface UserRegistrationManager {
	UserRegistration saveUser(UserRegistration details)throws Exception;
}
