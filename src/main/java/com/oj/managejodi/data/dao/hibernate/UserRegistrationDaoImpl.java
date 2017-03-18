package com.oj.managejodi.data.dao.hibernate;

import java.util.List;

import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.oj.managejodi.data.dao.UserRegistrationDao;
import com.oj.managejodi.data.model.UserRegistration;
@Repository
public class UserRegistrationDaoImpl extends GenericDaoImpl<UserRegistration, Long> implements UserRegistrationDao {
	public UserRegistrationDaoImpl() {
		super(UserRegistration.class);
	}
	public UserRegistration saveUser(UserRegistration details)throws Exception{
		/*
		Session sess=getSession();
		Transaction txn = null;
		txn =sess.beginTransaction();
		sess.persist(details);
		txn.commit();
		*/
		return super.save(details);
	}
	public List<UserRegistration> loadAllMembers()throws Exception{
		return findByCtiteriaList(Restrictions.isNotNull("name"));
	}
}
