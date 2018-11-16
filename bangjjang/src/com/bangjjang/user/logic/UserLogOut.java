package com.bangjjang.user.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserLogOut implements UserLogic {

	@Override
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getSession().invalidate();
		String contextPath = (String)request.getServletContext().getAttribute("contextPath");
		response.sendRedirect(contextPath + "/main.do");
		return null;
	}

}
