package com.bangjjang.advInquiryBoard.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AdvInquiryBoardWriteForm implements AdvInquiryBoardLogic{

	@Override
	public String AdvInquiryBoardLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		return "/advInquiryBoard/advInquiryWriteForm.jsp";
	}
}
