package com.bangjjang.main;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.ResourceBundle;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bangjjang.advInquiryBoard.logic.AdvInquiryBoardLogic;
import com.bangjjang.badPostNotifyBoard.logic.BadPostNotifyBoardLogic;
import com.bangjjang.main.logic.MainLogic;
import com.bangjjang.roomBoard.logic.RoomBoardLogic;
import com.bangjjang.roomHopeBoard.logic.RoomHopeBoardLogic;
import com.bangjjang.user.logic.UserLogic;

public class BangjjangMainController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Map<String, Object> advInqBoardObjectMap;
	Map<String, Object> badPostNtfBoardObjectMap;
	Map<String, Object> mainObjectMap;
	Map<String, Object> roomBoardObjectMap;
	Map<String, Object> roomHopeObjectMap;
	Map<String, Object> userObjectMap;

	public void init(ServletConfig config) throws ServletException {
		advInqBoardObjectMap = new HashMap<>();
		badPostNtfBoardObjectMap = new HashMap<>();
		mainObjectMap = new HashMap<>();
		roomBoardObjectMap = new HashMap<>();
		roomHopeObjectMap = new HashMap<>();
		userObjectMap = new HashMap<>();
		loadProperties("prop/advInqBoard", advInqBoardObjectMap);
		loadProperties("prop/badPostNtfBoard", badPostNtfBoardObjectMap);
		loadProperties("prop/main", mainObjectMap);
		loadProperties("prop/roomBoard", roomBoardObjectMap);
		loadProperties("prop/roomHope", roomHopeObjectMap);
		loadProperties("prop/user", userObjectMap);
	}

	public void loadProperties(String path, Map<String, Object> commandMap) {
		ResourceBundle rbHome = ResourceBundle.getBundle(path);
		Enumeration<String> actionEnumHome = rbHome.getKeys();

		while (actionEnumHome.hasMoreElements()) {
			String command = actionEnumHome.nextElement();
			String className = rbHome.getString(command);
			try {
				Class<?> commandClass = Class.forName(className); // 해당 문자열을
																	// 클래스로 만든다
				Object commandInstance = commandClass.newInstance(); // 해당 클래스의
																		// 객체를
																		// 생성
				commandMap.put(command, commandInstance); // Map 객체인 commandMap에
															// 객체 저장
			} catch (ClassNotFoundException e) {
				System.out.println("classnotfound error");
				continue; // error
				// throw new ServletException(e);
			} catch (InstantiationException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}
		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		process(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		process(request, response);
	}

	private void process(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		AdvInquiryBoardLogic aibl = null;
		BadPostNotifyBoardLogic bpnbl = null;
		MainLogic ml = null;
		RoomBoardLogic rbl = null;
		RoomHopeBoardLogic robl = null;
		UserLogic ul = null;

		String requestUri = request.getServletPath();
		String view = null;
		if (requestUri.indexOf("advInq") >= 0) {
			aibl = (AdvInquiryBoardLogic) advInqBoardObjectMap.get(requestUri);
			view = aibl.AdvInquiryBoardLogicExecute(request, response);
		} else if (requestUri.indexOf("badPostNtf") >= 0) {
			bpnbl = (BadPostNotifyBoardLogic) badPostNtfBoardObjectMap.get(requestUri);
			view = bpnbl.BadPostNotifyBoardLogicExecute(request, response);
		} else if (requestUri.indexOf("main") >= 0) {
			ml = (MainLogic) mainObjectMap.get(requestUri);
			view = ml.mainExecute(request, response);
		} else if (requestUri.indexOf("roomHope") >= 0) {
			robl = (RoomHopeBoardLogic) roomHopeObjectMap.get(requestUri);
			view = robl.RoomHopeBoardLogicExecute(request, response);
		} else if (requestUri.indexOf("room") >= 0) {
			rbl = (RoomBoardLogic) roomBoardObjectMap.get(requestUri);
			view = rbl.RoomBoardLogicExecute(request, response);
		} else if (requestUri.indexOf("user") >= 0) {
			ul = (UserLogic) userObjectMap.get(requestUri);
			view = ul.userLogicExecute(request, response);
		}

		if (view != null) {
			RequestDispatcher dis = request.getRequestDispatcher(view);
			dis.forward(request, response);
		}
	}
}
