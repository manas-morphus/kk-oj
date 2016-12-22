package com.oj.managejodi.web.command;

import org.springframework.web.multipart.MultipartFile;

public class UserRegistrationCommand {

	private String profileFor;
	private String name;
	private String fatherName;
	private String email;
	private String phone;
	private String address;
	private String dd;
	private String mm;
	private String yy;
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
	private MultipartFile jatak;
	private MultipartFile photo;
	private MultipartFile idProof;
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
	public String getDd() {
		return dd;
	}
	public void setDd(String dd) {
		this.dd = dd;
	}
	public String getMm() {
		return mm;
	}
	public void setMm(String mm) {
		this.mm = mm;
	}
	public String getYy() {
		return yy;
	}
	public void setYy(String yy) {
		this.yy = yy;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
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
	public MultipartFile getJatak() {
		return jatak;
	}
	public void setJatak(MultipartFile jatak) {
		this.jatak = jatak;
	}
	public MultipartFile getPhoto() {
		return photo;
	}
	public void setPhoto(MultipartFile photo) {
		this.photo = photo;
	}
	public MultipartFile getIdProof() {
		return idProof;
	}
	public void setIdProof(MultipartFile idProof) {
		this.idProof = idProof;
	}
	

}
