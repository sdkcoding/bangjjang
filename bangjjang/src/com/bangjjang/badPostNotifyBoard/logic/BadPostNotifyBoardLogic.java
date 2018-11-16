package com.bangjjang.badPostNotifyBoard.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface BadPostNotifyBoardLogic {
	public String BadPostNotifyBoardLogicExecute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
