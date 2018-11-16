package com.bangjjang.user.DB;

import java.math.BigInteger;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class UserDto {
	private BigInteger userNo;
	private String userId;
	private String userEmail;
	private String phoneNum;
	private String password;
	private String userName;
	private String gender;
	private String emailRecep;
	private String snsRecep;
	private String joinDate;
	private String authority;

	private UserDto(){}

	@Builder
	private UserDto(BigInteger userNo, String userId, String userEmail, String phoneNum, String password,
			String userName, String gender, String emailRecep, String snsRecep, String joinDate, String authority) {
		this.userNo = userNo;
		this.userId = userId;
		this.userEmail = userEmail;
		this.phoneNum = phoneNum;
		this.password = password;
		this.userName = userName;
		this.gender = gender;
		this.emailRecep = emailRecep;
		this.snsRecep = snsRecep;
		this.joinDate = joinDate;
		this.authority = authority;
	}
}
