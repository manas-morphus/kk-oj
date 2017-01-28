package com.oj.managejodi.data.dao.hibernate;

import org.springframework.stereotype.Repository;

import com.oj.managejodi.data.dao.UserRegistrationDao;
import com.oj.managejodi.data.model.UserRegistration;
@Repository
public class UserRegistrationDaoImpl extends GenericDaoImpl<UserRegistration, Long> implements UserRegistrationDao {
	public UserRegistrationDaoImpl() {
		super(UserRegistration.class);
	}
	public UserRegistration saveUser(UserRegistration details)throws Exception{
		
		return super.save(details);
	}
}
