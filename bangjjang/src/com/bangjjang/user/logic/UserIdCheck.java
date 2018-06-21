package com.bangjjang.user.logic;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;
import org.json.JSONObject;

import com.bangjjang.user.DB.UserDao;

public class UserIdCheck implements UserLogic {

	@Override
	public String userLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int result = UserDao.getInstance().useridCheck(request.getParameter("userid"));
		PrintWriter writer = response.getWriter();
		response.setContentType("application/x-json; charset=UTF-8");
		JSONObject jsonOb = new JSONObject();
		try {
			jsonOb.put("result", result);
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		writer.print(jsonOb);
		writer.flush();
		return null;
	}

}
