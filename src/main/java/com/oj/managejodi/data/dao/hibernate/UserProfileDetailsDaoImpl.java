package com.oj.managejodi.data.dao.hibernate;

import java.util.List;

import org.hibernate.Transaction;
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
	public UserProfileDetails saveUser(UserProfileDetails details)throws Exception{
		/*Transaction txn = null;
		txn = getSession().beginTransaction();
		System.out.println("email"+details.getEmail());
		//String sql="INSERT INTO tbl_user_details (ID, USER_NAME, PASSWORD, PROFILE_FOR, NAME, FATHER_NAME, EMAIL, PHONE, ADDRESS, DOB, GENDER, HEIGHT, WEIGHT, COLOR, HAIR_STYLE, EYE, PARENT_OCCUPATION, SIBLINGS, QUALIFICATION, OCCUPATION, RASI_NAKSHETRA, TYPE_SEARCH, JATAK, PHOTO, ID_PROOF, CREATE_USER, CREATE_DATE, MODIFY_USER, MODIFY_DATE, IS_ACTIVE) VALUES (8,'uname1','pw1','proffor1','name1','fname1','email1','phone1','address1',NULL,'M','heighr','weight','color1','hst','eye','poccupation','sibling','qualification','occupation','rasi','typeser',"+details.getPhoto()+",'','','',NULL,'',NULL,'N')";
		getSession().save(details);
		//getSession().createSQLQuery(sql).executeUpdate();
		System.out.println("hair style"+details.getHairStyle());
		txn.commit();*/
		return super.save(details);
	}
}
