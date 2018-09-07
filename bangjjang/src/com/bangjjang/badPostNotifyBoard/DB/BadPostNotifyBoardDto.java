package com.bangjjang.badPostNotifyBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Data;

@Data
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
}
