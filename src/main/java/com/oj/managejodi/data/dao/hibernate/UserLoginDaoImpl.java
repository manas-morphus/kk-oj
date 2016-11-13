package com.oj.managejodi.data.dao.hibernate;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oj.managejodi.data.dao.UserLoginDao;
import com.oj.managejodi.data.model.UserLogin;

@Repository
public class UserLoginDaoImpl extends GenericDaoImpl<UserLogin, Long> implements UserLoginDao {

	public UserLoginDaoImpl() {
		super(UserLogin.class);
	}
	
	//private @Autowired UserLogin userLogin;
	
	public List<UserLogin> authenticateUser(String name,String pasword)throws Exception{
		//UserLogin userLogin=new UserLogin();
		//userLogin.setUserName("manas");
		//userLogin.setPassword("manas123");
		return findByCtiteriaList(Restrictions.and(Restrictions.eq("UserName",name),Restrictions.and(Restrictions.eq("Password",pasword))));
		/*List<UserLogin> lst=new ArrayList<UserLogin>();
		lst.add(userLogin);
		return lst;*/
	}
	
	
}
