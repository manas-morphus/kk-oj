package com.oj.managejodi.data.model;

import java.sql.Blob;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="tbl_user_registered")
public class UserRegistration {
	@Id
	@Column(name="ID")
	private int Id;
	
	@Column(name="PROFILE_FOR")
	private String profileFor;
	
	@Column(name="NAME")
	private String name;
	
	@Column(name="FATHER_NAME")
	private String fatherName;
	
	@Column(name="EMAIL")
	private String email;
	
	@Column(name="PHONE")
	private String phone;
	
	@Column(name="ADDRESS")
	private String address;
	
	@Column(name="DOB")
	private String dob;
	
	@Column(name="GENDER")
	private char gender;
	
	@Column(name="HEIGHT")
	private String height;
	
	@Column(name="WEIGHT")
	private String weight;
	
	@Column(name="COLOR")
	private String color;
	
	@Column(name="HAIR_STYLE")
	private String hairStyle;
	
	@Column(name="EYE")
	private String eye;
	
	@Column(name="PARENT_OCCUPATION")
	private String parentOccupation;
	
	@Column(name="SIBLINGS")
	private String sibling;
	
	@Column(name="QUALIFICATION")
	private String qualification;
	
	@Column(name="OCCUPATION")
	private String occupation;
	
	@Column(name="RASI_NAKSHETRA")
	private String rasiNakhetra;
	
	@Column(name="TYPE_SEARCH")
	private String typeSearching;
//	
//	@Column(name="JATAK")
//	private Blob jatak;
//	
//	@Column(name="PHOTO")
//	private Blob photo;
//	
//	@Column(name="ID_PROOF")
//	private Blob idProof;
	
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
	
	/*@GenericGenerator(name="generator", strategy="increment")
	@GeneratedValue(generator="generator")*/
	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}
	
	
	public String getProfileFor() {
		return profileFor;
	}

	public void setProfileFor(String profileFor) {
		this.profileFor = profileFor;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	
	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	
	public char getGender() {
		return gender;
	}
	
	public void setGender(char gender) {
		this.gender = gender;
	}
	
	public String getHeight() {
		return height;
	}

	public void setHeight(String height) {
		this.height = height;
	}
	
	public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}
	
	public String getHairStyle() {
		return hairStyle;
	}

	public void setHairStyle(String hairStyle) {
		this.hairStyle = hairStyle;
	}
	
	public String getEye() {
		return eye;
	}

	public void setEye(String eye) {
		this.eye = eye;
	}
	
	public String getParentOccupation() {
		return parentOccupation;
	}

	public void setParentOccupation(String parentOccupation) {
		this.parentOccupation = parentOccupation;
	}
	
	public String getSibling() {
		return sibling;
	}

	public void setSibling(String sibling) {
		this.sibling = sibling;
	}
	
	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	
	public String getOccupation() {
		return occupation;
	}

	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	
	public String getRasiNakhetra() {
		return rasiNakhetra;
	}

	public void setRasiNakhetra(String rasiNakhetra) {
		this.rasiNakhetra = rasiNakhetra;
	}
	
	public String getTypeSearching() {
		return typeSearching;
	}

	public void setTypeSearching(String typeSearching) {
		this.typeSearching = typeSearching;
	}
	
	/*public Blob getJatak() {
		return jatak;
	}

	public void setJatak(Blob jatak) {
		this.jatak = jatak;
	}
	
	public Blob getPhoto() {
		return photo;
	}

	public void setPhoto(Blob photo) {
		this.photo = photo;
	}
	
	public Blob getIdProof() {
		return idProof;
	}

	public void setIdProof(Blob idProof) {
		this.idProof = idProof;
	}
*/
	
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
