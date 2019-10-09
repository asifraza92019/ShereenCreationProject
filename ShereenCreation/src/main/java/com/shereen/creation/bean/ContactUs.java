package com.shereen.creation.bean;

public class ContactUs {

	  private String name;
	  private String mobile;
	  private String mail;
	  private String  comment;
	public ContactUs() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	@Override
	public String toString() {
		return "ContactUs [name=" + name + ", mobile=" + mobile + ", mail=" + mail + ", comment=" + comment + "]";
	}
	  
}
