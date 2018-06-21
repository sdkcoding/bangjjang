package com.bangjjang.roomHopeBoard.DB;

public class RoomHopeBoardDto {
	private int roomhopeno;
	private String hoperegion;
	private String detailregion;
	private String gender;
	private String monthburpos;
	private String phonenum;
	private String kakaotalki;
	private String regdate;
	private int hits;
	private String content;
	private String userid;
	
	public RoomHopeBoardDto() {}
	public RoomHopeBoardDto(String hoperegion, String detailregion, String gender, String monthburpos,
			String phonenum, String kakaotalki, String regdate, int hits, String content, String userid) {
		this.hoperegion = hoperegion;
		this.detailregion = detailregion;
		this.gender = gender;
		this.monthburpos = monthburpos;
		this.phonenum = phonenum;
		this.kakaotalki = kakaotalki;
		this.regdate = regdate;
		this.hits = hits;
		this.content = content;
		this.userid = userid;
	}

	public int getRoomhopeno() {
		return roomhopeno;
	}
	public void setRoomhopeno(int roomhopeno) {
		this.roomhopeno = roomhopeno;
	}
	public String getHoperegion() {
		return hoperegion;
	}
	public void setHoperegion(String hoperegion) {
		this.hoperegion = hoperegion;
	}
	public String getDetailregion() {
		return detailregion;
	}
	public void setDetailregion(String detailregion) {
		this.detailregion = detailregion;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMonthburpos() {
		return monthburpos;
	}
	public void setMonthburpos(String monthburpos) {
		this.monthburpos = monthburpos;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getKakaotalki() {
		return kakaotalki;
	}
	public void setKakaotalki(String kakaotalki) {
		this.kakaotalki = kakaotalki;
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	
	@Override
	public String toString() {
		return "RoomHopeBoardDto [roomhopeno=" + roomhopeno + ", hoperegion=" + hoperegion + ", detailregion="
				+ detailregion + ", gender=" + gender + ", monthburpos=" + monthburpos + ", phonenum=" + phonenum
				+ ", kakaotalki=" + kakaotalki + ", regdate=" + regdate + ", hits=" + hits + ", content=" + content
				+ ", userid=" + userid + "]";
	}

	
}
