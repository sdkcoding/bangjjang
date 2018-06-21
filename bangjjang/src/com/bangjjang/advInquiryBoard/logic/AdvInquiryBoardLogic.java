package com.bangjjang.advInquiryBoard.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface AdvInquiryBoardLogic {
	public String AdvInquiryBoardLogicExecute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
