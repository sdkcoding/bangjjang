package com.bangjjang.roomBoard.DB;

public class RoomBoardDto {
	private int bangno;
	private String region;
	private String advcatego;
	private String mainimage;
	private String gender;
	private String detailcontent;
	private String roomarea;
	private String address;
	private String deposit;
	private String monthlyrent;  
	private String manageexp;
	private String wantgender;
	private String station;
	private int floor;
	private String elevator; 
	private String park;
	private String commonuse;
	private String securityestablish;
	private String university;
	private String compani;
	private String mvinpossbility; 
	private String contract;
	private String phonenum;
	private String kakaotalkid;
	private String addimage1;
	private String addimage2;
	private String addimage3;
	private String addimage4;
	private String regdate;
	private int hits;
	private int uninumber;
	private String userid;
	
	public RoomBoardDto() {}
	public RoomBoardDto(String region, String advcatego, String mainimage, String gender,
			String detailcontent, String roomarea, String address, String deposit, String monthlyrent, String manageexp,
			String wantgender, String station, int floor, String elevator, String park, String commonuse,
			String securityestablish, String university, String compani, String mvinpossbility, String contract,
			String phonenum, String kakaotalkid, String addimage1, String addimage2, String addimage3, String addimage4,
			String regdate, int hits, int uninumber, String userid) {
		this.region = region;
		this.advcatego = advcatego;
		this.mainimage = mainimage;
		this.gender = gender;
		this.detailcontent = detailcontent;
		this.roomarea = roomarea;
		this.address = address;
		this.deposit = deposit;
		this.monthlyrent = monthlyrent;
		this.manageexp = manageexp;
		this.wantgender = wantgender;
		this.station = station;
		this.floor = floor;
		this.elevator = elevator;
		this.park = park;
		this.commonuse = commonuse;
		this.securityestablish = securityestablish;
		this.university = university;
		this.compani = compani;
		this.mvinpossbility = mvinpossbility;
		this.contract = contract;
		this.phonenum = phonenum;
		this.kakaotalkid = kakaotalkid;
		this.addimage1 = addimage1;
		this.addimage2 = addimage2;
		this.addimage3 = addimage3;
		this.addimage4 = addimage4;
		this.regdate = regdate;
		this.hits = hits;
		this.uninumber = uninumber;
		this.userid = userid;
	}

	public int getBangno() {
		return bangno;
	}
	public void setBangno(int bangno) {
		this.bangno = bangno;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getAdvcatego() {
		return advcatego;
	}
	public void setAdvcatego(String advcatego) {
		this.advcatego = advcatego;
	}
	public String getMainimage() {
		return mainimage;
	}
	public void setMainimage(String mainimage) {
		this.mainimage = mainimage;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDetailcontent() {
		return detailcontent;
	}
	public void setDetailcontent(String detailcontent) {
		this.detailcontent = detailcontent;
	}
	public String getRoomarea() {
		return roomarea;
	}
	public void setRoomarea(String roomarea) {
		this.roomarea = roomarea;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getDeposit() {
		return deposit;
	}
	public void setDeposit(String deposit) {
		this.deposit = deposit;
	}
	public String getMonthlyrent() {
		return monthlyrent;
	}
	public void setMonthlyrent(String monthlyrent) {
		this.monthlyrent = monthlyrent;
	}
	public String getManageexp() {
		return manageexp;
	}
	public void setManageexp(String manageexp) {
		this.manageexp = manageexp;
	}
	public String getWantgender() {
		return wantgender;
	}
	public void setWantgender(String wantgender) {
		this.wantgender = wantgender;
	}
	public String getStation() {
		return station;
	}
	public void setStation(String station) {
		this.station = station;
	}
	public int getFloor() {
		return floor;
	}
	public void setFloor(int floor) {
		this.floor = floor;
	}
	public String getElevator() {
		return elevator;
	}
	public void setElevator(String elevator) {
		this.elevator = elevator;
	}
	public String getPark() {
		return park;
	}
	public void setPark(String park) {
		this.park = park;
	}
	public String getCommonuse() {
		return commonuse;
	}
	public void setCommonuse(String commonuse) {
		this.commonuse = commonuse;
	}
	public String getSecurityestablish() {
		return securityestablish;
	}
	public void setSecurityestablish(String securityestablish) {
		this.securityestablish = securityestablish;
	}
	public String getUniversity() {
		return university;
	}
	public void setUniversity(String university) {
		this.university = university;
	}
	public String getCompani() {
		return compani;
	}
	public void setCompani(String compani) {
		this.compani = compani;
	}
	public String getMvinpossbility() {
		return mvinpossbility;
	}
	public void setMvinpossbility(String mvinpossbility) {
		this.mvinpossbility = mvinpossbility;
	}
	public String getContract() {
		return contract;
	}
	public void setContract(String contract) {
		this.contract = contract;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getKakaotalkid() {
		return kakaotalkid;
	}
	public void setKakaotalkid(String kakaotalkid) {
		this.kakaotalkid = kakaotalkid;
	}
	public String getAddimage1() {
		return addimage1;
	}
	public void setAddimage1(String addimage1) {
		this.addimage1 = addimage1;
	}
	public String getAddimage2() {
		return addimage2;
	}
	public void setAddimage2(String addimage2) {
		this.addimage2 = addimage2;
	}
	public String getAddimage3() {
		return addimage3;
	}
	public void setAddimage3(String addimage3) {
		this.addimage3 = addimage3;
	}
	public String getAddimage4() {
		return addimage4;
	}
	public void setAddimage4(String addimage4) {
		this.addimage4 = addimage4;
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
	public int getUninumber() {
		return uninumber;
	}
	public void setUninumber(int uninumber) {
		this.uninumber = uninumber;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "RoomBoardDto [bangno=" + bangno + ", region=" + region + ", advcatego=" + advcatego + ", mainimage="
				+ mainimage + ", gender=" + gender + ", detailcontent=" + detailcontent + ", roomarea=" + roomarea
				+ ", address=" + address + ", deposit=" + deposit + ", monthlyrent=" + monthlyrent + ", manageexp="
				+ manageexp + ", wantgender=" + wantgender + ", station=" + station + ", floor=" + floor + ", elevator="
				+ elevator + ", park=" + park + ", commonuse=" + commonuse + ", securityestablish=" + securityestablish
				+ ", university=" + university + ", compani=" + compani + ", mvinpossbility=" + mvinpossbility
				+ ", contract=" + contract + ", phonenum=" + phonenum + ", kakaotalkid=" + kakaotalkid + ", addimage1="
				+ addimage1 + ", addimage2=" + addimage2 + ", addimage3=" + addimage3 + ", addimage4=" + addimage4
				+ ", regdate=" + regdate + ", hits=" + hits + ", uninumber=" + uninumber + ", userid=" + userid + "]";
	}
	
}
