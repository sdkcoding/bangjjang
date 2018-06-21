package com.bangjjang.user.DB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

import com.bangjjang.main.ConnectionProvider;
import com.bangjjang.main.JdbcUtil;
import com.bangjjang.main.QueryTemplate;
import com.bangjjang.main.Worker;

public class UserDao {
	private UserDao() {}
	private static class Singleton {
		private static UserDao instance;
		public static UserDao getInstance(){
			if(instance == null){
				instance = new UserDao();
			}
			return instance;
		}
	}	
	public static UserDao getInstance () {
		return Singleton.getInstance();
	}
	
	public void insertMember(final UserDto dto){
		try {
			List<List<HashMap<String, Object>>> resultList = QueryTemplate.executeInTransaction(new Worker() {
				
				@Override
				public List<List<HashMap<String, Object>>> work(Connection conn) throws SQLException {
					String sql = "insert into tb_bang_users(userid, email, "
							+ "phonenum, password, username, gender, "
							+ "emailrecep, snsrecep) values(?,?,?,?,?,?,?,?)";
					Object[] parameters = new Object[8];
					parameters[0] = dto.getUserid();	parameters[1] = dto.getEmail();
					parameters[2] = dto.getPhonenum();	parameters[3] = dto.getPassword();
					parameters[4] = dto.getUsername();	parameters[5] = dto.getGender();
					parameters[6] = dto.getEmailrecep();parameters[7] = dto.getSnsrecep();
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
		} catch (SQLException e) {
			System.out.println("insertMember error");
			e.printStackTrace();
		}
	}
	
	public int userLoginCheck(final String userid, final String password){
		int result = 1;
		try {
			List<List<HashMap<String, Object>>> resultList = 
				QueryTemplate.executeInTransaction(new Worker() {
					
					@Override
					public List<List<HashMap<String, Object>>> work(Connection conn) throws SQLException {
						String sql = "select userid, password from tb_bang_users "
								+ "where userid=?";
						Object[] parameters = new Object[1];
						parameters[0] = userid;
						List<HashMap<String,Object>> result = QueryTemplate.executeQuery(conn, sql, parameters);
						List<List<HashMap<String,Object>>> resultList = 
								Collections.<List<HashMap<String,Object>>>emptyList();
						if(!result.isEmpty()){
							resultList= new ArrayList<List<HashMap<String,Object>>>();
							resultList.add(result);
						}
						return resultList;
					}
				});
			
			if(!resultList.isEmpty()){
				if(!resultList.get(0).get(0).get("password").equals(password)){
					result = 2;
				}
			}else{
				result = 3;
			}
		} catch (Exception e) {
			System.out.println("userLoginCheck error");
			e.printStackTrace();
		}
		return result;
	}
	
	public int useridCheck(final String userid){
		int result = 1;
		try {
		
		List<List<HashMap<String, Object>>> resultList = 
			QueryTemplate.executeInTransaction(new Worker() {
				
				@Override
				public List<List<HashMap<String, Object>>> work(Connection conn) throws SQLException {
					String sql = "select userid from tb_bang_users "
							+ "where userid=?";
					Object[] parameters = new Object[1];
					parameters[0] = userid;
					List<HashMap<String,Object>> result = 
							QueryTemplate.executeQuery(conn, sql, parameters);
					List<List<HashMap<String,Object>>> resultList = 
							Collections.<List<HashMap<String,Object>>>emptyList();
					if(!result.isEmpty()){
						resultList = new ArrayList<List<HashMap<String,Object>>>();
						resultList.add(result);
					}
					return resultList;
				}
			});
			if(!resultList.isEmpty()){
				result = 2;
			}else{
				result = 1;
			}
		} catch (Exception e) {
			System.out.println("useridCheck error");
			e.printStackTrace();
		}
		return result;
	}
}
