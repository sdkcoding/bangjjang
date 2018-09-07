package com.bangjjang.advInquiryBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Data;

@Data
public class DepositConfirmDto {
	private BigInteger depositNo;
	private String name;
	private String email;
	private String phoneNum;
	private String subject;
	private String status;
	private Timestamp acceptDate;
	private String content;
	private BigInteger money;
	private String companyName;
	private String inqSelect;
	private Timestamp depositDate;
}
