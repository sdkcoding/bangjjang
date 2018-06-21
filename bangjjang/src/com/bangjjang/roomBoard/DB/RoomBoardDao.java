package com.bangjjang.roomBoard.DB;

import java.sql.Connection;
import java.sql.Date;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

import com.bangjjang.main.QueryTemplate;
import com.bangjjang.main.Worker;

public class RoomBoardDao {
	private RoomBoardDao () {}
	private static class Singleton {
		private static RoomBoardDao instance;
		public static RoomBoardDao getInstance(){
			if(instance == null){
				instance = new RoomBoardDao();
			}
			return instance;
		}
	}	
	public static RoomBoardDao getInstance () {
		return Singleton.getInstance();
	}
	
	public void insertRoom(final RoomBoardDto dto){
		//31 컬럼
		try {
			final String sql = "insert into tb_bang_room_boards(region, advcatego, mainimage, gender,"
					+ "detailcontent, roomarea, address, deposit, monthlyrent, manageexp,"
					+ "wantgender, station, floor, elevator, park, commonuse,"
					+ "securityestablish, university, compani, mvinpossbility, contract,"
					+ "phonenum, kakaotalkid, addimage1, addimage2, addimage3, addimage4,"
					+ "regdate, hits, uninumber,userid) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,"
					+ "?,?,?,?,?,?,?,?,?,?,?,?)";
			List<List<HashMap<String, Object>>> resultList = QueryTemplate.executeInTransaction(new Worker() {
				
				@Override
				public List<List<HashMap<String, Object>>> work(Connection conn) throws SQLException {
					Object[] parameters = new Object[31];
					parameters[0] = dto.getRegion();			parameters[1] = dto.getAdvcatego();
					parameters[2] = dto.getMainimage();			parameters[3] = dto.getGender();
					parameters[4] = dto.getDetailcontent();		parameters[5] = dto.getRoomarea();
					parameters[6] = dto.getAddress();			parameters[7] = dto.getDeposit();
					parameters[8] = dto.getMonthlyrent();		parameters[9] = dto.getManageexp();
					parameters[10] = dto.getWantgender();		parameters[11] = dto.getStation();
					parameters[12] = dto.getFloor();			parameters[13] = dto.getElevator();
					parameters[14] = dto.getPark();				parameters[15] = dto.getCommonuse();
					parameters[16] = dto.getSecurityestablish();parameters[17] = dto.getUniversity();
					parameters[18] = dto.getCompani();			parameters[19] = dto.getMvinpossbility();
					parameters[20] = dto.getContract();			parameters[21] = dto.getPhonenum();
					parameters[22] = dto.getKakaotalkid();		parameters[23] = dto.getAddimage1();
					parameters[24] = dto.getAddimage2();		parameters[25] = dto.getAddimage3();
					parameters[26] = dto.getAddimage4();		parameters[27] = dto.getRegdate();
					parameters[28] = dto.getHits();				parameters[29] = dto.getUninumber();
					parameters[30] = dto.getUserid();
					int result = QueryTemplate.executeUpdate(conn, sql, parameters);
					HashMap<String, Object> resultMap = new HashMap<String, Object>();
					resultMap.put("result", result);
					List<HashMap<String, Object>> resultList1 = new ArrayList<HashMap<String,Object>>();
					resultList1.add(resultMap);
					List<List<HashMap<String,Object>>> resultList2 = new ArrayList<List<HashMap<String,Object>>>();
					resultList2.add(resultList1);
					return resultList2;
				}
			});
			HashMap<String, Object> resultMap = resultList.get(0).get(0);
			int result = (int)resultMap.get("result");
			System.out.println(result);
		} catch (Exception e) {
			System.out.println("insertRoom error");
			e.printStackTrace();
		}
	}

	public ArrayList<RoomBoardDto> selectAllRoomList() {
		final String sql = "select * from tb_bang_room_boards";
		ArrayList<RoomBoardDto> roomList = null;
		try {
			List<List<HashMap<String, Object>>> resultList = QueryTemplate.executeInTransaction(new Worker() {
				
				@Override
				public List<List<HashMap<String, Object>>> work(Connection conn) throws SQLException {
					List<HashMap<String,Object>> resultList = QueryTemplate.executeQuery(conn, sql, null);
					List<List<HashMap<String, Object>>> resultList2 = Collections.<List<HashMap<String, Object>>>emptyList();
					if(!resultList.isEmpty()){
						resultList2 = new ArrayList<List<HashMap<String,Object>>>();
						resultList2.add(resultList);
					}
					return resultList2;
				}
			});
			if(!resultList.isEmpty()){
				List<HashMap<String,Object>> result = resultList.get(0);
				roomList = new ArrayList<RoomBoardDto>();
				for(HashMap<String,Object> resultMap : result){
					Date date = (Date)resultMap.get("regdate");
					SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
					String regDate = transFormat.format(date); 
					roomList.add(new RoomBoardDto(
						(String)resultMap.get("region"), (String)resultMap.get("advcatego"),
						(String)resultMap.get("mainimage"), (String)resultMap.get("gender"), 
						(String)resultMap.get("detailcontent"), (String)resultMap.get("roomarea"),
						(String)resultMap.get("address"), (String)resultMap.get("deposit"), 
						(String)resultMap.get("monthlyrent"),(String)resultMap.get("manageexp"), 
						(String)resultMap.get("wantgender"), (String)resultMap.get("station"), 
						(int)resultMap.get("floor"), (String)resultMap.get("elevator"), 
						(String)resultMap.get("park"), (String)resultMap.get("commonuse"), 
						(String)resultMap.get("securityestablish"), (String)resultMap.get("university"),
						(String)resultMap.get("compani"), (String)resultMap.get("mvinpossbility"), 
						(String)resultMap.get("contract"), (String)resultMap.get("phonenum"),
						(String)resultMap.get("kakaotalkid"), (String)resultMap.get("addimage1"), 
						(String)resultMap.get("addimage2"),(String)resultMap.get("addimage3"),
						(String)resultMap.get("addimage4"), regDate,
						(int)resultMap.get("hits"), (int)resultMap.get("uninumber"),
						(String)resultMap.get("userid")));
				}
			}
		} catch (SQLException e) {
			System.out.println("selectAllRoomList error");
			e.printStackTrace();
		}
		return roomList;
	}
}
