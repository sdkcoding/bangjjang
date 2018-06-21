package com.bangjjang.roomHopeBoard.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RoomHopeBoardList implements RoomHopeBoardLogic {

	@Override
	public String RoomHopeBoardLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		return "/roomHopeBoard/roomHopeBoardList.jsp";
	}

}
