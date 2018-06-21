package com.bangjjang.main;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bangjjang.advInquiryBoard.logic.AdvInquiryBoardLogic;
import com.bangjjang.badPostNotifyBoard.logic.BadPostNotifyBoardLogic;
import com.bangjjang.main.logic.MainLogic;
import com.bangjjang.roomBoard.logic.RoomBoardLogic;
import com.bangjjang.roomHopeBoard.logic.RoomHopeBoardLogic;
import com.bangjjang.user.logic.UserLogic;


public class BangjjangFilter implements Filter {
	
	private String encoding;
	
	public void destroy() {
		
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		request.setCharacterEncoding(encoding);
		chain.doFilter(request, response);
	}

	public void init(FilterConfig fConfig) throws ServletException {
		encoding = fConfig.getInitParameter("encoding");
		if(encoding == null){
			encoding = "UTF-8";
		}
	}
}
