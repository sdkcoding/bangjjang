package com.bangjjang.advInquiryBoard.DB;

import java.math.BigInteger;
import java.sql.Timestamp;

import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class AdvInquiryBoardDto {
	private BigInteger advInquiryNo;
    private String inqSelect;
    private String name;
    private String phoneNum;
    private String email;
    private String content;
    private String fileName;
    private String status;
    private Timestamp acceptDate;

    public AdvInquiryBoardDto() {}
    @Builder
	public AdvInquiryBoardDto(BigInteger advInquiryNo, String inqSelect, String name, String phoneNum, String email,
			String content, String fileName, String status, Timestamp acceptDate) {
		this.advInquiryNo = advInquiryNo;
		this.inqSelect = inqSelect;
		this.name = name;
		this.phoneNum = phoneNum;
		this.email = email;
		this.content = content;
		this.fileName = fileName;
		this.status = status;
		this.acceptDate = acceptDate;
	}
}
