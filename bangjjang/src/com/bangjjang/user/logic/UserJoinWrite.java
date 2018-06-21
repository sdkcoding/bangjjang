package com.bangjjang.user.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bangjjang.user.DB.UserDao;
import com.bangjjang.user.DB.UserDto;

public class UserJoinWrite implements UserLogic {

	@Override
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		UserDao.getInstance().insertMember(new UserDto(
			request.getParameter("userid"),
			request.getParameter("email_addr1") + "@" + request.getParameter("email_addr2"),
			request.getParameter("phone_company") + request.getParameter("hp1") + "-"
			+ request.getParameter("hp2") + "-" + request.getParameter("hp3"),
			request.getParameter("password"),
			request.getParameter("username"),
			request.getParameter("gender"),
			request.getParameter("emailrecep"),
			request.getParameter("snsrecep")
		));
//		String contextPath = (String)request.getServletContext().getAttribute("contextPath");
		return "/userJoinComplete.do";
	}

}
