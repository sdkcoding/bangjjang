package com.bangjjang.user.DB;

import java.math.BigInteger;

import lombok.Data;

@Data
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
}
