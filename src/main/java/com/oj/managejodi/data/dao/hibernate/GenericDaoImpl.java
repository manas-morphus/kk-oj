package com.oj.managejodi.data.dao.hibernate;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.transaction.annotation.Transactional;

import com.oj.managejodi.data.dao.GenericDao;

@Transactional(value="transactionManager")
public class GenericDaoImpl<T,PK extends Serializable> implements GenericDao<T, PK>{

	@Qualifier(value="sessionFactory")
	private @Autowired SessionFactory sessionFactory;
	private Class<T> persistentClass;
	public GenericDaoImpl(final Class<T> persistentClass){
		this.persistentClass=persistentClass;
	}
	public Session getSession() throws HibernateException{
		try{
			return sessionFactory.getCurrentSession();
		}catch(final Exception e){
			return sessionFactory.openSession();
		}
	}
	
	public List<T> findByCtiteriaList(Criterion... criterion)throws Exception{
		final Criteria criteria=getSession().createCriteria(this.persistentClass);
		for(final Criterion c : criterion){
			criteria.add(c);
		}
		return criteria.list();
	}
	
}
