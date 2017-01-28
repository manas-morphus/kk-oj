package com.oj.managejodi.data.model;

import java.sql.Blob;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="tbl_user_details")
public class UserProfileDetails {
	
	
	private long Id;
	private String userName;
	private String password;
	private String createUser;
	private String createDate;
	private String modifyUser;
	private String modifyDate;
	private char isActive;
	private Set<UserRoleTypes> userRoleTypes = new HashSet<UserRoleTypes>(0);
	@Id
	@Column(name="ID")
	/*@GenericGenerator(name="generator", strategy="increment")
	@GeneratedValue(generator="generator")*/
	public long getId() {
		return Id;
	}

	public void setId(long id) {
		Id = id;
	}
	@Column(name="USER_NAME")
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	@Column(name="PASSWORD")
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Column(name="CREATE_USER")
	public String getCreateUser() {
		return createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}
	@Column(name="CREATE_DATE")
	public String getCreateDate() {
		return createDate;
	}

	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}
	@Column(name="MODIFY_USER")
	public String getModifyUser() {
		return modifyUser;
	}

	public void setModifyUser(String modifyUser) {
		this.modifyUser = modifyUser;
	}
	@Column(name="MODIFY_DATE")
	public String getModifyDate() {
		return modifyDate;
	}

	public void setModifyDate(String modifyDate) {
		this.modifyDate = modifyDate;
	}
	@Column(name="IS_ACTIVE")
	public char getIsActive() {
		return isActive;
	}

	public void setIsActive(char isActive) {
		this.isActive = isActive;
	}
	@OneToMany(cascade = CascadeType.ALL)
	@JoinTable(
	        name = "tbl_user_role",
	        joinColumns = @JoinColumn(name = "USERID"),
	        inverseJoinColumns = @JoinColumn(name = "ROLEID")
	)
	public Set<UserRoleTypes> getUserRoleTypes() {
		return userRoleTypes;
	}

	public void setUserRoleTypes(Set<UserRoleTypes> userRoleTypes) {
		this.userRoleTypes = userRoleTypes;
	}
	
	
	
	
	
	
	
}
