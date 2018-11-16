package com.bangjjang.roomBoard.DB;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.bangjjang.main.QueryTemplate;
import com.bangjjang.main.Worker;

public class RoomBoardDao {
	private RoomBoardDao() {
	}

	private static class Singleton {
		private static RoomBoardDao instance;

		public static RoomBoardDao getInstance() {
			if (instance == null) {
				instance = new RoomBoardDao();
			}
			return instance;
		}
	}

	public static RoomBoardDao getInstance() {
		return Singleton.getInstance();
	}

	public void insertRoom(final RoomBoardDto dto) {
		Map<String, Object> resultMap = QueryTemplate.executeInTransaction(new Worker() {

			@Override
			public Map<String, Object> work(Connection conn) throws SQLException {

				String sql1 = "select fn_nextval('bang_no')";
				String sequenceNumber = QueryTemplate.executeQueryBigInteger(conn, sql1);

				StringBuilder sb = new StringBuilder();
				String sql2 = sb
				.append("insert into tb_bang_room_boards(bang_no, region, adv_catego, main_image, gender,")
				.append("detail_content, room_area, address, deposit, monthly_rent, manage_exp,")
				.append("want_gender, station, floor, elevator, park, common_use,")
				.append("security_establish, university, companion_animal, occupancy, contract,")
				.append("phone_num, kakaotalk_id, add_image1, add_image2, add_image3, add_image4,")
				.append("uni_number,user_id) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,")
				.append("?,?,?,?,?,?,?,?,?,?,?,?)").toString();

				Object[] parameters = new Object[30];
				parameters[0] = sequenceNumber;
				parameters[1] = dto.getRegion();
				parameters[2] = dto.getAdvCatego();
				parameters[3] = dto.getMainImage();
				parameters[4] = dto.getGender();
				parameters[5] = dto.getDetailContent();
				parameters[6] = dto.getRoomArea();
				parameters[7] = dto.getAddress();
				parameters[8] = dto.getDeposit();
				parameters[9] = dto.getMonthlyRent();
				parameters[10] = dto.getManageExp();
				parameters[11] = dto.getWantGender();
				parameters[12] = dto.getStation();
				parameters[13] = dto.getFloor();
				parameters[14] = dto.getElevator();
				parameters[15] = dto.getPark();
				parameters[16] = dto.getCommonUse();
				parameters[17] = dto.getSecurityEstablish();
				parameters[18] = dto.getUniversity();
				parameters[19] = dto.getCompanionAnimal();
				parameters[20] = dto.getOccupancy();
				parameters[21] = dto.getContract();
				parameters[22] = dto.getPhoneNum();
				parameters[23] = dto.getKakaotalkId();
				parameters[24] = dto.getAddImage1();
				parameters[25] = dto.getAddImage2();
				parameters[26] = dto.getAddImage3();
				parameters[27] = dto.getAddImage4();
				parameters[28] = dto.getUniNumber();
				parameters[29] = dto.getUserId();
				int result = QueryTemplate.executeUpdate(conn, sql2, parameters);
				Map<String, Object> resultMap = new HashMap<String, Object>();
				resultMap.put("result", result);
				return resultMap;
			}
		});
		int result = (int) resultMap.get("result");
		System.out.println(result);
	}

	public List<RoomBoardDto> selectAllRoomList() {
		Map<String, Object> resultMap = QueryTemplate.executeInTransaction(new Worker() {

			@Override
			public Map<String, Object> work(Connection conn) throws SQLException {
				String sql = "select * from tb_bang_room_boards";
				List<Map<String, Object>> resultList = QueryTemplate.executeQueryList(conn, sql, null);
				Map<String, Object> resultMap = new HashMap<String, Object>();
				resultMap.put("queryResult", resultList);
				return resultMap;
			}
		});
		@SuppressWarnings("unchecked")
		List<Map<String, Object>> resultList = (List<Map<String, Object>>) resultMap.get("queryResult");
		List<RoomBoardDto> roomList = null;
		if (!resultList.isEmpty()) {
			roomList = new ArrayList<RoomBoardDto>();
			for (Map<String, Object> recordMap : resultList) {
				Timestamp date = (Timestamp) recordMap.get("reg_date");
				SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
				String regDate = transFormat.format(date);
				RoomBoardDto dto = RoomBoardDto.builder().region((String) recordMap.get("region"))
						.advCatego((String) recordMap.get("adv_catego")).mainImage((String) recordMap.get("main_image"))
						.gender((String) recordMap.get("gender"))
						.detailContent((String) recordMap.get("detail_content"))
						.roomArea((String) recordMap.get("room_area")).address((String) recordMap.get("address"))
						.deposit((String) recordMap.get("deposit")).monthlyRent((String) recordMap.get("monthly_rent"))
						.manageExp((String) recordMap.get("manage_exp"))
						.wantGender((String) recordMap.get("want_gender")).station((String) recordMap.get("station"))
						.floor((int) recordMap.get("floor")).elevator((String) recordMap.get("elevator"))
						.park((String) recordMap.get("park")).commonUse((String) recordMap.get("common_use"))
						.securityEstablish((String) recordMap.get("security_establish"))
						.university((String) recordMap.get("university"))
						.companionAnimal((String) recordMap.get("companion_animal"))
						.occupancy((String) recordMap.get("occupancy")).contract((String) recordMap.get("contract"))
						.phoneNum((String) recordMap.get("phone_num"))
						.kakaotalkId((String) recordMap.get("kakaotalk_id"))
						.addImage1((String) recordMap.get("add_image1")).addImage2((String) recordMap.get("add_image2"))
						.addImage3((String) recordMap.get("add_image3")).addImage4((String) recordMap.get("add_image4"))
						.regDate(regDate).hits((int) recordMap.get("hits"))
						.uniNumber((Long) recordMap.get("uni_number")).userId((String) recordMap.get("user_id"))
						.build();
				roomList.add(dto);
			}
		} else {
			roomList = Collections.emptyList();
		}
		return roomList;
	}
}
