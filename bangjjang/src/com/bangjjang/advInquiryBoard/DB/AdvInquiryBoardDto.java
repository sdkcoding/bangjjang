package com.bangjjang.advInquiryBoard.DB;

public class AdvInquiryBoardDto {
	private int advinquiryno; 
    private String inqselect;
    private String name;     
    private String phonenum;   
    private String email;           
    private String content;           
    private String filename;
    private String status;
    private String regdate;
    
    public AdvInquiryBoardDto() {}
	public AdvInquiryBoardDto(String inqselect, String name, String phonenum, String email,
			String content, String filename, String status, String regdate) {
		this.inqselect = inqselect;
		this.name = name;
		this.phonenum = phonenum;
		this.email = email;
		this.content = content;
		this.filename = filename;
		this.status = status;
		this.regdate = regdate;
	}
	
	public int getAdvinquiryno() {
		return advinquiryno;
	}
	public void setAdvinquiryno(int advinquiryno) {
		this.advinquiryno = advinquiryno;
	}
	public String getInqselect() {
		return inqselect;
	}
	public void setInqselect(String inqselect) {
		this.inqselect = inqselect;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
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
	
	@Override
	public String toString() {
		return "AdvInquiryBoardDto [advinquiryno=" + advinquiryno + ", inqselect=" + inqselect + ", name=" + name
				+ ", phonenum=" + phonenum + ", email=" + email + ", content=" + content + ", filename=" + filename
				+ ", status=" + status + ", regdate=" + regdate + "]";
	} 
    
}
