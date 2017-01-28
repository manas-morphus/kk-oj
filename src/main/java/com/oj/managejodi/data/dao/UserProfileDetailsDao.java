package com.oj.managejodi.data.dao;

import java.util.List;

import com.oj.managejodi.data.model.UserProfileDetails;

public interface UserProfileDetailsDao {
	List<UserProfileDetails> getUserDetails(String name,String pasword)throws Exception;
	List<UserProfileDetails> findByUserName(String name)throws Exception;
	UserProfileDetails saveUser(UserProfileDetails details)throws Exception;
	
	
}
