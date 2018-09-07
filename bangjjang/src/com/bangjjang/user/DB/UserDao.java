package com.bangjjang.user.DB;

import java.math.BigInteger;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import com.bangjjang.main.QueryTemplate;
import com.bangjjang.main.Worker;

public class UserDao {
	private UserDao() {
	}

	private static class Singleton {
		private static UserDao instance;

		public static UserDao getInstance() {
			if (instance == null) {
				instance = new UserDao();
			}
			return instance;
		}
	}

	public static UserDao getInstance() {
		return Singleton.getInstance();
	}

	public int insertMember(final UserDto dto) {
		Map<String, Object> resultMap = QueryTemplate.executeInTransaction(new Worker() {

			@Override
			public Map<String, Object> work(Connection conn) throws SQLException {
				String sql1 = "select fn_nextval('user_no')";
				String sequenceNumber = QueryTemplate.executeQueryBigInteger(conn, sql1);
				String sql2 = "insert into tb_bang_users(user_no, user_id, user_email, phone_num, password, "
						+ "user_name, gender, email_recep, sns_recep) values(?,?,?,?,?,?,?,?)";
				Object[] parameters = new Object[9];
				parameters[0] = sequenceNumber;
				parameters[1] = dto.getUserNo();
				parameters[2] = dto.getUserId();
				parameters[3] = dto.getUserEmail();
				parameters[4] = dto.getPhoneNum();
				parameters[5] = dto.getPassword();
				parameters[6] = dto.getUserName();
				parameters[7] = dto.getGender();
				parameters[8] = dto.getEmailRecep();
				parameters[9] = dto.getSnsRecep();
				int result = QueryTemplate.executeUpdate(conn, sql2, parameters);
				Map<String, Object> resultMap = new HashMap<String, Object>();
				resultMap.put("result", result);
				return resultMap;
			}
		});
		return (Integer) resultMap.get("result");
	}

	public int userLoginCheck(final String inputUserid, final String inputPassword) {
		int result = 1;
		Map<String, Object> resultMap = QueryTemplate.executeInTransaction(new Worker() {

			@Override
			public Map<String, Object> work(Connection conn) throws SQLException {
				String sql = "select user_id, password from tb_bang_users where user_id=?";
				Object[] parameters = new Object[1];
				parameters[0] = inputUserid;
				return QueryTemplate.executeQueryOne(conn, sql, parameters);
			}
		});
		if (!resultMap.isEmpty()) {
			String DBpassword = (String) resultMap.get("password");
			if (!DBpassword.equals(inputPassword)) {
				result = 2;
			}
		} else {
			result = 3;
		}
		return result;
	}

	public int useridCheck(final String userid) {
		int result = 1;
		Map<String, Object> resultMap = QueryTemplate.executeInTransaction(new Worker() {

			@Override
			public Map<String, Object> work(Connection conn) throws SQLException {
				String sql = "select user_id from tb_bang_users where user_id=?";
				Object[] parameters = new Object[1];
				parameters[0] = userid;
				return QueryTemplate.executeQueryOne(conn, sql, parameters);
			}
		});
		if (!resultMap.isEmpty()) {
			result = 2;
		} else {
			result = 1;
		}
		return result;
	}
}
