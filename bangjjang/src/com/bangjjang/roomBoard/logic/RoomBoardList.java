package com.bangjjang.roomBoard.logic;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bangjjang.roomBoard.DB.RoomBoardDao;
import com.bangjjang.roomBoard.DB.RoomBoardDto;

public class RoomBoardList implements RoomBoardLogic {

	@Override
	public String RoomBoardLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getParameter("");
		List<RoomBoardDto> roomList = RoomBoardDao.getInstance().selectAllRoomList();
		for(RoomBoardDto i : roomList){
			System.out.println(i);
		}
		request.setAttribute("roomList",RoomBoardDao.getInstance().selectAllRoomList());
		return "/roomBoard/roomBoardList.jsp";
	}
}
