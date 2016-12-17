package com.oj.managejodi.data.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="tbl_userrole_types")
public class UserRoleTypes {
	@Id
	@Column(name="ID")
	private long Id;
	
	@Column(name="ROLE_CODE")
	private String roleCode;
	
	@Column(name="ROLE_DESC")
	private String roleDesc;
	
	@Column(name="CREATE_USER")
	private String createUser;
	
	@Column(name="CREATE_DATE")
	private String createDate;
	
	@Column(name="MODIFY_USER")
	private String modifyUser;
	
	@Column(name="MODIFY_DATE")
	private String modifyDate;
	
	@Column(name="IS_ACTIVE")
	private char isActive;

	public long getId() {
		return Id;
	}

	public void setId(long id) {
		Id = id;
	}

	public String getRoleCode() {
		return roleCode;
	}

	public void setRoleCode(String roleCode) {
		this.roleCode = roleCode;
	}

	public String getRoleDesc() {
		return roleDesc;
	}

	public void setRoleDesc(String roleDesc) {
		this.roleDesc = roleDesc;
	}

	public String getCreateUser() {
		return createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}

	public String getCreateDate() {
		return createDate;
	}

	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}

	public String getModifyUser() {
		return modifyUser;
	}

	public void setModifyUser(String modifyUser) {
		this.modifyUser = modifyUser;
	}

	public String getModifyDate() {
		return modifyDate;
	}

	public void setModifyDate(String modifyDate) {
		this.modifyDate = modifyDate;
	}

	public char getIsActive() {
		return isActive;
	}

	public void setIsActive(char isActive) {
		this.isActive = isActive;
	}
	
	
}
