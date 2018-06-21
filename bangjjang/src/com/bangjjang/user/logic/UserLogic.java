package com.bangjjang.user.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface UserLogic {
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
