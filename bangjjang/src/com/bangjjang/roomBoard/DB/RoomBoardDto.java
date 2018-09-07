package com.bangjjang.roomBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Data;

@Data
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
	private Timestamp regDate;
	private int hits;
	private Long uniNumber;
	private String userId;
}
