package com.bangjjang.user.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserJoinAgreeForm implements UserLogic {

	@Override
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		return "/user/userJoinAgreeForm.jsp";
	}

}
