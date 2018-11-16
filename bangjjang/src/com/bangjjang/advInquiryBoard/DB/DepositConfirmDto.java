package com.bangjjang.advInquiryBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
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

	private DepositConfirmDto() {}

	@Builder
	private DepositConfirmDto(BigInteger depositNo, String name, String email, String phoneNum, String subject,
			String status, Timestamp acceptDate, String content, BigInteger money, String companyName, String inqSelect,
			Timestamp depositDate) {
		this.depositNo = depositNo;
		this.name = name;
		this.email = email;
		this.phoneNum = phoneNum;
		this.subject = subject;
		this.status = status;
		this.acceptDate = acceptDate;
		this.content = content;
		this.money = money;
		this.companyName = companyName;
		this.inqSelect = inqSelect;
		this.depositDate = depositDate;
	}

}
