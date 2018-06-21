package com.bangjjang.advInquiryBoard.DB;

public class DepositConfirmDto {
	private int depositno;
	private String username;
	private String email; 
	private String phonenum;
	private String subject;
	private String status;
	private String regdate; 
	private String content;
	private long money;
	
	public DepositConfirmDto() {}
	public DepositConfirmDto(String username, String email, String phonenum, String subject, String status,
			String regdate, String content, long money) {
		this.username = username;
		this.email = email;
		this.phonenum = phonenum;
		this.subject = subject;
		this.status = status;
		this.regdate = regdate;
		this.content = content;
		this.money = money;
	}
	
	public int getDepositno() {
		return depositno;
	}
	public void setDepositno(int depositno) {
		this.depositno = depositno;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
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
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public long getMoney() {
		return money;
	}
	public void setMoney(long money) {
		this.money = money;
	}
	@Override
	public String toString() {
		return "DepositConfirmDto [depositno=" + depositno + ", username=" + username + ", email=" + email
				+ ", phonenum=" + phonenum + ", subject=" + subject + ", status=" + status + ", regdate=" + regdate
				+ ", content=" + content + ", money=" + money + "]";
	}
	
	
}
