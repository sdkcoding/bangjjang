package com.bangjjang.main.logic;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface MainLogic{
	public String mainExecute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
