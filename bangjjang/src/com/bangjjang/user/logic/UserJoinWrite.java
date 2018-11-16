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
		UserDto userDto = UserDto.builder().userId(request.getParameter("userid"))
				.userEmail(request.getParameter("email_addr1") + "@" + request.getParameter("email_addr2"))
				.phoneNum(request.getParameter("phone_company") + request.getParameter("hp1") + "-"
						+ request.getParameter("hp2") + "-" + request.getParameter("hp3"))
				.password(request.getParameter("password")).userName(request.getParameter("username"))
				.gender(request.getParameter("gender")).emailRecep(request.getParameter("emailrecep"))
				.snsRecep(request.getParameter("snsrecep")).build();
		UserDao.getInstance().insertMember(userDto);
		// String contextPath =
		// (String)request.getServletContext().getAttribute("contextPath");
		return "/userJoinComplete.do";
	}

}
