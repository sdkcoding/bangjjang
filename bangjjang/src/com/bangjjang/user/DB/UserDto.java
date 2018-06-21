package com.bangjjang.user.DB;

public class UserDto {
	private int userno;
	private String userid;
	private String email; 
	private String phonenum;
	private String password;
	private String username;
	private String gender;
	private String emailrecep;
	private String snsrecep;
	
	public UserDto() {}
	public UserDto(String userid, String email, String phonenum, String password, String username, String gender,
			String emailrecep, String snsrecep) {
		this.userid = userid;
		this.email = email;
		this.phonenum = phonenum;
		this.password = password;
		this.username = username;
		this.gender = gender;
		this.emailrecep = emailrecep;
		this.snsrecep = snsrecep;
	}
	
	public int getUserno() {
		return userno;
	}
	public void setUserno(int userno) {
		this.userno = userno;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmailrecep() {
		return emailrecep;
	}
	public void setEmailrecep(String emailrecep) {
		this.emailrecep = emailrecep;
	}
	public String getSnsrecep() {
		return snsrecep;
	}
	public void setSnsrecep(String snsrecep) {
		this.snsrecep = snsrecep;
	}
	@Override
	public String toString() {
		return "UserDto [userno=" + userno + ", userid=" + userid + ", email=" + email + ", phonenum=" + phonenum
				+ ", password=" + password + ", username=" + username + ", gender=" + gender + ", emailrecep="
				+ emailrecep + ", snsrecep=" + snsrecep + "]";
	}
	
	
}
