package com.oj.managejodi.configuration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = {"com.oj.managejodi"})
@PropertySource("classpath:application.properties")
public class WebConfiguration extends WebMvcConfigurerAdapter{
	
	private @Autowired Environment enviornment;
	
	@Bean
	public ViewResolver viewResolver(){
		final InternalResourceViewResolver irvr=new InternalResourceViewResolver();
		irvr.setViewClass(JstlView.class);
		irvr.setPrefix("/WEB-INF/jsps/");
		irvr.setSuffix(".jsp");
		return irvr;
	}
	
	public void addResourceHandlers(final ResourceHandlerRegistry registry){
		registry.addResourceHandler("/css/**","/images/**","/js/**")
		.addResourceLocations("/css/","/images/","/js/")
		.setCachePeriod(14400);
	}

}
