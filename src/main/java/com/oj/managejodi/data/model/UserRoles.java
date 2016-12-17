package com.oj.managejodi.data.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
@Entity
@Table(name="tbl_user_role")
public class UserRoles {
	
	private long Id;
	private String userId;
	private String roleId;
	private String createUser;
	private String createDate;
	private String modifyUser;
	private String modifyDate;
	private char isActive;
	private UserRoleTypes  roletype;
	
	@Id
	@Column(name="ID")
	public long getId() {
		return Id;
	}

	public void setId(long id) {
		Id = id;
	}
	
	@Column(name="USERID")
	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
	@Column(name="ROLEID")
	public String getRoleId() {
		return roleId;
	}

	public void setRoleId(String roleId) {
		this.roleId = roleId;
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
	
	@ManyToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "ID", nullable = false,insertable = false, updatable = false)
	public UserRoleTypes getRoletype() {
		return roletype;
	}

	public void setRoletype(UserRoleTypes roletype) {
		this.roletype = roletype;
	}
	
	
}
