package com.oj.managejodi.configuration;

import java.beans.PropertyVetoException;
import java.util.Properties;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.LocalSessionFactoryBean;

@Configuration
@ComponentScan({"com.oj.managejodi.data.dao.hibernate"})
@PropertySource(value={"classpath:application.properties"})
public class DatabaseConfiguration {
	private @Autowired Environment enviornment;
	
		private Properties getHibernateProperties(){
			final Properties prop=new Properties();
			prop.put("hibernate.c3p0.min_size", enviornment.getProperty("datasource.MinPoolSize"));
			prop.put("hibernate.c3p0.max_size", enviornment.getProperty("datasource.MaxPoolSize"));
			prop.put("hibernate.c3p0.timeout", enviornment.getProperty("datasource.MaxIdleTime"));
			prop.put("hibernate.c3p0.max_statements", enviornment.getProperty("datasource.MaxStatements"));
			prop.put("hibernate.dialect", enviornment.getProperty("datasource.DBDialect"));
			prop.put("hibernate.show_sql", "false");
			prop.put("hibernate.format_sql", "false");
			prop.put("hibernate.cache.use_second_level_cache", "true");
			
			return prop;
		}

		@Bean(name="dataSource")
		public DataSource dataSource()throws PropertyVetoException{
			final DriverManagerDataSource dataSource=new DriverManagerDataSource();
			dataSource.setDriverClassName(enviornment.getRequiredProperty("dbdriver.dataSource"));
			dataSource.setUsername(enviornment.getRequiredProperty("userName.dataSource"));
			dataSource.setPassword(enviornment.getRequiredProperty("password.dataSource"));
			dataSource.setUrl(enviornment.getRequiredProperty("url.dataSource"));
			return dataSource;
		}
		@Bean(name="sessionFactory",destroyMethod="destroy")
		public LocalSessionFactoryBean sessionFactory()throws Exception{
			final LocalSessionFactoryBean sessionFactory=new LocalSessionFactoryBean();
			
			sessionFactory.setDataSource(dataSource());
			sessionFactory.setPackagesToScan(new String[]{"com.oj.managejodi.data.model"});
			sessionFactory.setHibernateProperties(getHibernateProperties());
			return sessionFactory;
			
			
		}
}
