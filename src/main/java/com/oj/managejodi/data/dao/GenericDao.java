package com.oj.managejodi.data.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.criterion.Criterion;

public interface GenericDao<T,PK extends Serializable> {
	
	Session getSession()throws HibernateException;
	
	List<T> findByCtiteriaList(Criterion... criterion)throws Exception;
}
