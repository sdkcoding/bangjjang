package com.bangjjang.roomHopeBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
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

	private RoomHopeBoardDto() {}

	@Builder
	private RoomHopeBoardDto(BigInteger roomHopeNo, String hopeRegion, String detailRegion, String gender,
			String monthBurden, String phoneNum, String kakaotalkId, Timestamp regDate, int hits, String content,
			String userId) {
		this.roomHopeNo = roomHopeNo;
		this.hopeRegion = hopeRegion;
		this.detailRegion = detailRegion;
		this.gender = gender;
		this.monthBurden = monthBurden;
		this.phoneNum = phoneNum;
		this.kakaotalkId = kakaotalkId;
		this.regDate = regDate;
		this.hits = hits;
		this.content = content;
		this.userId = userId;
	}
}
