package com.shereen.creation.bean;

public class User {

	private String username;
	private String phone;
	private String mail;
	private String pazzword;
	private String cpazzword;
	
	public User() {
		super();
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getPazzword() {
		return pazzword;
	}

	public void setPazzword(String pazzword) {
		this.pazzword = pazzword;
	}

	public String getCpazzword() {
		return cpazzword;
	}

	public void setCpazzword(String cpazzword) {
		this.cpazzword = cpazzword;
	}

	@Override
	public String toString() {
		return "User [username=" + username + ", phone=" + phone + ", mail=" + mail + ", pazzword=" + pazzword
				+ ", cpazzword=" + cpazzword + "]";
	}
	
}
