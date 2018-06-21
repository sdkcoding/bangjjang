package com.bangjjang.main;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class BangjjangContextListenerImpl implements ServletContextListener {

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("웹 애플리케이션 제거");
	}

	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		arg0.getServletContext().setAttribute("contextPath", "/" +  
				arg0.getServletContext().getServletContextName());
	}

}
