package com.oj.managejodi.data.model;

import java.sql.Blob;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.springframework.web.multipart.MultipartFile;

@Entity
@Table(name="tbl_user_details")
public class UserProfileDetails {
	
	
	private long Id;
	private String userName;
	private String password;
	private String profileFor;
	private String name;
	private String fatherName;
	private String email;
	private String phone;
	private String address;
	private String dob;
	private String gender;
	private String height;
	private String weight;
	private String color;
	private String hairStyle;
	private String eye;
	private String parentOccupation;
	private String sibling;
	private String qualification;
	private String occupation;
	private String rasiNakhetra;
	private String typeSearching;
	private Blob jatak;
	private Blob photo;
	private Blob idProof;
	private String createUser;
	private String createDate;
	private String modifyUser;
	private String modifyDate;
	private char isActive;
	private Set<UserRoleTypes> userRoleTypes = new HashSet<UserRoleTypes>(0);
	@Id
	@Column(name="ID")
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
	@Column(name="PROFILE_FOR")
	public String getProfileFor() {
		return profileFor;
	}

	public void setProfileFor(String profileFor) {
		this.profileFor = profileFor;
	}
	@Column(name="NAME")
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	@Column(name="FATHER_NAME")
	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	@Column(name="EMAIL")
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	@Column(name="PHONE")
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	@Column(name="ADDRESS")
	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Column(name="DOB")
	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	@Column(name="GENDER")
	public String getGender() {
		return gender;
	}
	
	public void setGender(String gender) {
		this.gender = gender;
	}
	@Column(name="HEIGHT")
	public String getHeight() {
		return height;
	}

	public void setHeight(String height) {
		this.height = height;
	}
	@Column(name="WEIGHT")
	public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}
	@Column(name="COLOR")
	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}
	@Column(name="HAIR_STYLE")
	public String getHairStyle() {
		return hairStyle;
	}

	public void setHairStyle(String hairStyle) {
		this.hairStyle = hairStyle;
	}
	@Column(name="EYE")
	public String getEye() {
		return eye;
	}

	public void setEye(String eye) {
		this.eye = eye;
	}
	@Column(name="PARENT_OCCUPATION")
	public String getParentOccupation() {
		return parentOccupation;
	}

	public void setParentOccupation(String parentOccupation) {
		this.parentOccupation = parentOccupation;
	}
	@Column(name="SIBLINGS")
	public String getSibling() {
		return sibling;
	}

	public void setSibling(String sibling) {
		this.sibling = sibling;
	}
	@Column(name="QUALIFICATION")
	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	@Column(name="OCCUPATION")
	public String getOccupation() {
		return occupation;
	}

	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	@Column(name="RASI_NAKSHETRA")
	public String getRasiNakhetra() {
		return rasiNakhetra;
	}

	public void setRasiNakhetra(String rasiNakhetra) {
		this.rasiNakhetra = rasiNakhetra;
	}
	@Column(name="TYPE_SEARCH")
	public String getTypeSearching() {
		return typeSearching;
	}

	public void setTypeSearching(String typeSearching) {
		this.typeSearching = typeSearching;
	}
	@Column(name="JATAK")
	public Blob getJatak() {
		return jatak;
	}

	public void setJatak(Blob jatak) {
		this.jatak = jatak;
	}
	@Column(name="PHOTO")
	public Blob getPhoto() {
		return photo;
	}

	public void setPhoto(Blob photo) {
		this.photo = photo;
	}
	@Column(name="ID_PROOF")
	public Blob getIdProof() {
		return idProof;
	}

	public void setIdProof(Blob idProof) {
		this.idProof = idProof;
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
