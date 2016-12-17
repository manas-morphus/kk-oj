package com.oj.managejodi.security;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.oj.managejodi.data.model.UserProfileDetails;
import com.oj.managejodi.data.model.UserRoleTypes;
import com.oj.managejodi.service.UserProfileDetailsManager;

@Service("customUserDetailsService")
public class CustomUserDetailsService implements UserDetailsService {
	
	@Autowired
	private UserProfileDetailsManager userProfileDetailsManager;
	
	@Transactional(readOnly=true)
    public UserDetails loadUserByUsername(String username)
            throws UsernameNotFoundException {
		UserProfileDetails user=null;
		try{
			user = userProfileDetailsManager.findByUserName(username).get(0);
		}catch(Exception e){
			e.printStackTrace();
		}
        if(user==null){
            throw new UsernameNotFoundException("Username not found");
        }
            return new org.springframework.security.core.userdetails.User(user.getUserName(), user.getPassword(), 
                 true, true, true, true, getGrantedAuthorities(user));
    }
	private List<GrantedAuthority> getGrantedAuthorities(UserProfileDetails user){
        List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
         
        for(UserRoleTypes userProfile : user.getUserRoleTypes()){
        	System.out.println("role code-->"+userProfile.getRoleCode());
            authorities.add(new SimpleGrantedAuthority("ROLE_"+userProfile.getRoleCode()));
        }
        return authorities;
    }
}
