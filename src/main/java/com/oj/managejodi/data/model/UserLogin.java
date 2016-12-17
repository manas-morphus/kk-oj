package com.oj.managejodi.data.model;

import javax.persistence.*;


@Entity
@Table(name="tbl_userlogin")
public class UserLogin {
	
	@Id
	@Column(name="Id")
	private Long Id;
	
	@Column(name="UserName")
	private String UserName;
	
	@Column(name="Password")
	private String Password;
	
	@Column(name="IsActive")
	private Character IsActive;

	public Long getId() {
		return Id;
	}

	public void setId(Long id) {
		Id = id;
	}

	public String getUserName() {
		return UserName;
	}

	public void setUserName(String userName) {
		UserName = userName;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public Character getIsActive() {
		return IsActive;
	}

	public void setIsActive(Character isActive) {
		IsActive = isActive;
	}
	
	
	
	

}
