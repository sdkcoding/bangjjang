package com.bangjjang.badPostNotifyBoard.DB;

public class BadPostNotifyBoardDto {
	private int badpostnotifyno;  
	private int uninumber;  
	private String username;
	private String email;
	private String phonenum;
	private String subject; 
	private String content;
	private String filename;
	private String regdate;
	private int hits;
	private String userid;
	
	public BadPostNotifyBoardDto() {}	
	public BadPostNotifyBoardDto(int uninumber, String username, String email, String phonenum,
			String subject, String content, String filename, String regdate, int hits, String userid) {
		this.uninumber = uninumber;
		this.username = username;
		this.email = email;
		this.phonenum = phonenum;
		this.subject = subject;
		this.content = content;
		this.filename = filename;
		this.regdate = regdate;
		this.hits = hits;
		this.userid = userid;
	}
	
	public int getBadpostnotifyno() {
		return badpostnotifyno;
	}
	public void setBadpostnotifyno(int badpostnotifyno) {
		this.badpostnotifyno = badpostnotifyno;
	}
	public int getUninumber() {
		return uninumber;
	}
	public void setUninumber(int uninumber) {
		this.uninumber = uninumber;
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getFilename() {
		return filename;
	}
	public void setFilename(String filename) {
		this.filename = filename;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public int getHits() {
		return hits;
	}
	public void setHits(int hits) {
		this.hits = hits;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "BadPostNotifyBoardDto [badpostnotifyno=" + badpostnotifyno + ", uninumber=" + uninumber + ", username="
				+ username + ", email=" + email + ", phonenum=" + phonenum + ", subject=" + subject + ", content="
				+ content + ", filename=" + filename + ", regdate=" + regdate + ", hits=" + hits + ", userid=" + userid
				+ "]";
	}
}
