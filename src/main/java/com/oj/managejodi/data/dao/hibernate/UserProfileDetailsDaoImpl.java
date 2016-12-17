package com.oj.managejodi.data.dao.hibernate;

import java.util.List;

import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.oj.managejodi.data.dao.UserProfileDetailsDao;
import com.oj.managejodi.data.model.UserProfileDetails;
@Repository
public class UserProfileDetailsDaoImpl extends GenericDaoImpl<UserProfileDetails, Long> implements UserProfileDetailsDao{

	public UserProfileDetailsDaoImpl() {
		super(UserProfileDetails.class);
	}

	public List<UserProfileDetails> getUserDetails(String name,String pasword)throws Exception {
		
		return findByCtiteriaList(Restrictions.and(Restrictions.eq("userName",name),Restrictions.and(Restrictions.eq("password",pasword))));
	}
	public List<UserProfileDetails> findByUserName(String name)throws Exception {
		
		return findByCtiteriaList(Restrictions.eq("userName",name));
	}
	
}
