package com.shereen.creation.bean;

public class GetInTouch {

	    private String firstName;
	    private String lastName;
	    private String  mail;
	    private String subject;
	    private String message;
		public GetInTouch() {
			super();
		}
		public String getFirstName() {
			return firstName;
		}
		public void setFirstName(String firstName) {
			this.firstName = firstName;
		}
		public String getLastName() {
			return lastName;
		}
		public void setLastName(String lastName) {
			this.lastName = lastName;
		}
		public String getMail() {
			return mail;
		}
		public void setMail(String mail) {
			this.mail = mail;
		}
		public String getSubject() {
			return subject;
		}
		public void setSubject(String subject) {
			this.subject = subject;
		}
		public String getMessage() {
			return message;
		}
		public void setMessage(String message) {
			this.message = message;
		}
		@Override
		public String toString() {
			return "GetInTouch [firstName=" + firstName + ", lastName=" + lastName + ", mail=" + mail + ", subject="
					+ subject + ", message=" + message + "]";
		}
	    
}
