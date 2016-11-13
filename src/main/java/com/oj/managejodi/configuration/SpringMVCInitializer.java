package com.oj.managejodi.configuration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class SpringMVCInitializer implements WebApplicationInitializer{
	
	public void onStartup(final ServletContext container)throws ServletException{
		final AnnotationConfigWebApplicationContext rootContext=new AnnotationConfigWebApplicationContext();
		rootContext.register(WebConfiguration.class);
		
		final DispatcherServlet dispatcherServlet=new DispatcherServlet(rootContext);
		final ServletRegistration.Dynamic dispatcher=container.addServlet("dispatcher", dispatcherServlet);
		dispatcher.addMapping("/");
	}
}
