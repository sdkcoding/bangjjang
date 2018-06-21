package com.bangjjang.main.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainLogicImpl implements MainLogic {

	@Override
	public String mainExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String id = (String)request.getSession().getAttribute("id");
		request.setAttribute("id", id);
		return "/Page/main.jsp";
	}
}
