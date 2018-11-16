package com.bangjjang.badPostNotifyBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class BadPostNotifyBoardDto {
	private BigInteger badpostNotifyNo;
	private Long uniNumber;
	private String userName;
	private String userEmail;
	private String phoneNum;
	private String subject;
	private String content;
	private String fileName;
	private Timestamp regDate;
	private int hits;
	private String userId;

	private BadPostNotifyBoardDto() {}

	@Builder
	private BadPostNotifyBoardDto(BigInteger badpostNotifyNo, Long uniNumber, String userName, String userEmail,
			String phoneNum, String subject, String content, String fileName, Timestamp regDate, int hits,
			String userId) {
		this.badpostNotifyNo = badpostNotifyNo;
		this.uniNumber = uniNumber;
		this.userName = userName;
		this.userEmail = userEmail;
		this.phoneNum = phoneNum;
		this.subject = subject;
		this.content = content;
		this.fileName = fileName;
		this.regDate = regDate;
		this.hits = hits;
		this.userId = userId;
	}
}
