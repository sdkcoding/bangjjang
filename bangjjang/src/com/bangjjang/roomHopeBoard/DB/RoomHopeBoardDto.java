package com.bangjjang.roomHopeBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Data;

@Data
public class RoomHopeBoardDto {
	private BigInteger roomHopeNo;
	private String hopeRegion;
	private String detailRegion;
	private String gender;
	private String monthBurden;
	private String phoneNum;
	private String kakaotalkId;
	private Timestamp regDate;
	private int hits;
	private String content;
	private String userId;
}
