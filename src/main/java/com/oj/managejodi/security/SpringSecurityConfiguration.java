package com.oj.managejodi.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;

@Configuration
@EnableWebSecurity
public class SpringSecurityConfiguration extends WebSecurityConfigurerAdapter{
	@Autowired
	@Qualifier("customUserDetailsService")
	UserDetailsService userDetailService;
	@Autowired
	CustomSuccessHandler customSuccessHandler;
	
	public void configureGlobalSecurity(final AuthenticationManagerBuilder auth)throws Exception{
		auth.userDetailsService(userDetailService);
	}
	 @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests().antMatchers("/index/**","/register/**","/about/**","/contact/**","/css/**","/images/**","/js/**","/fonts/**").permitAll().anyRequest().authenticated().antMatchers("/search/**")
                .hasAnyRole("ROLE_USER_GEN").antMatchers("/**")
                .hasAnyRole("ROLE_USER_GEN","ROLE_USER_PAID").and().csrf().disable().userDetailsService(userDetailService);
                
         http.formLogin().successHandler(customSuccessHandler).loginPage("/login").permitAll().loginProcessingUrl("/validateUser")
         .usernameParameter("username").passwordParameter("password").and().exceptionHandling().accessDeniedPage("/Access_Denied");
         
         
       // .access("hasRole('USERUSER_GEN') or hasRole('USER_PAID') or hasRole('USER_PAID_PREM') or hasRole('USER_ADMIN_OPR') or hasRole('USER_ADMIN_ALL')").and().formLogin().loginPage("/login");
        //                .antMatchers("/search/**")
//                .access("hasRole('USERUSER_GEN') or hasRole('USER_PAID') or hasRole('USER_PAID_PREM') or hasRole('USER_ADMIN_OPR') or hasRole('USER_ADMIN_ALL')").and().formLogin().loginPage("/login");
    }
}
