package com.bangjjang.roomBoard.logic;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RoomWriteForm implements RoomBoardLogic {

	@Override
	public String RoomBoardLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		return "/roomBoard/roomWriteForm.jsp";
	}
}
