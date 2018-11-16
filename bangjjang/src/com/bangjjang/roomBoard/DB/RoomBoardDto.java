package com.bangjjang.roomBoard.DB;

import java.math.BigInteger;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class RoomBoardDto {
	private BigInteger bangNo;
	private String region;
	private String advCatego;
	private String mainImage;
	private String gender;
	private String detailContent;
	private String roomArea;
	private String address;
	private String deposit;
	private String monthlyRent;
	private String manageExp;
	private String wantGender;
	private String station;
	private int floor;
	private String elevator;
	private String park;
	private String commonUse;
	private String securityEstablish;
	private String university;
	private String companionAnimal;
	private String occupancy;
	private String contract;
	private String phoneNum;
	private String kakaotalkId;
	private String addImage1;
	private String addImage2;
	private String addImage3;
	private String addImage4;
	private String regDate;
	private int hits;
	private Long uniNumber;
	private String userId;

	private RoomBoardDto() {}

	@Builder
	private RoomBoardDto(BigInteger bangNo, String region, String advCatego, String mainImage, String gender,
			String detailContent, String roomArea, String address, String deposit, String monthlyRent, String manageExp,
			String wantGender, String station, int floor, String elevator, String park, String commonUse,
			String securityEstablish, String university, String companionAnimal, String occupancy, String contract,
			String phoneNum, String kakaotalkId, String addImage1, String addImage2, String addImage3, String addImage4,
			String regDate, int hits, Long uniNumber, String userId) {
		this.bangNo = bangNo;
		this.region = region;
		this.advCatego = advCatego;
		this.mainImage = mainImage;
		this.gender = gender;
		this.detailContent = detailContent;
		this.roomArea = roomArea;
		this.address = address;
		this.deposit = deposit;
		this.monthlyRent = monthlyRent;
		this.manageExp = manageExp;
		this.wantGender = wantGender;
		this.station = station;
		this.floor = floor;
		this.elevator = elevator;
		this.park = park;
		this.commonUse = commonUse;
		this.securityEstablish = securityEstablish;
		this.university = university;
		this.companionAnimal = companionAnimal;
		this.occupancy = occupancy;
		this.contract = contract;
		this.phoneNum = phoneNum;
		this.kakaotalkId = kakaotalkId;
		this.addImage1 = addImage1;
		this.addImage2 = addImage2;
		this.addImage3 = addImage3;
		this.addImage4 = addImage4;
		this.regDate = regDate;
		this.hits = hits;
		this.uniNumber = uniNumber;
		this.userId = userId;
	}
}
