package com.bangjjang.user.logic;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserMypage implements UserLogic {

	@Override
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String id = (String)request.getSession().getAttribute("id");
		String url = null;
		if(id != null){
			url = "/user/userMypage.jsp";
		}else{
			response.setContentType("text/html;charset=utf-8"); // 어떤 타입으로 출력할것인지 명시하였다.
			PrintWriter out=response.getWriter(); //getWriter() 출력스트림. 응답할 정보를 갖고 있는 객체에 출력
			out.println("<script>");
			out.println("alert('로그인하세요.');");
			out.println("</script>");
			url = "/userLogInForm.do";
		}
		return url;
	}

}
