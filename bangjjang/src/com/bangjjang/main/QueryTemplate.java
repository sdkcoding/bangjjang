package com.bangjjang.main;

import java.math.BigInteger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class QueryTemplate {

	private static void preparedStatementSetParameter(PreparedStatement pstmt, Object[] parameters)
			throws SQLException {
		if (parameters != null) {
			for (int i = 0; i < parameters.length; i++) {
				if (parameters[i] instanceof String){
					pstmt.setString(i + 1, (String)parameters[i]);
				} else if (parameters[i] instanceof Integer) {
					pstmt.setInt(i + 1, (Integer) parameters[i]);
				} else if (parameters[i] instanceof Timestamp) {
					pstmt.setTimestamp(i + 1, (Timestamp) parameters[i]);
				} else if (parameters[i] instanceof Double) {
					pstmt.setDouble(i + 1, (Double) parameters[i]);
				} else {
					pstmt.setString(i + 1, (String) parameters[i]);
				}
			}
		}
	}

	public static int executeUpdate(Connection conn, String query, Object[] parameters) throws SQLException {
		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(query);
			preparedStatementSetParameter(pstmt, parameters);
			return pstmt.executeUpdate();
		} finally {
			JdbcUtil.close(pstmt);
		}
	}

	public static String executeQueryBigInteger(Connection conn, String query) throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		BigInteger resultBigInteger = null;
		try {
			pstmt = conn.prepareStatement(query);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Object resultObj = rs.getObject(1);
				resultBigInteger = (BigInteger) resultObj;
			}
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return new String(resultBigInteger.toByteArray());
	}

	public static Map<String, Object> executeQueryOne(Connection conn, String query, Object[] parameters)
			throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(query);
			preparedStatementSetParameter(pstmt, parameters);
			rs = pstmt.executeQuery();
			if (!rs.isBeforeFirst()) {
				return Collections.emptyMap();
			} else {
				Map<String, Object> resultMap = new HashMap<String, Object>();
				ResultSetMetaData rsmd = rs.getMetaData();
				int count = rsmd.getColumnCount();
				if (rs.next()) {
					for (int i = 1; i <= count; i++) {
						resultMap.put(rsmd.getColumnName(i), rs.getObject(i));
					}
				}
				return resultMap;
			}
		} finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
	}

	public static List<Map<String, Object>> executeQueryList(Connection conn, String query, Object[] parameters)
			throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(query);
			preparedStatementSetParameter(pstmt, parameters);
			rs = pstmt.executeQuery();
			if (!rs.isBeforeFirst()) {
				return Collections.emptyList();
			} else {
				List<Map<String, Object>> result = new ArrayList<Map<String, Object>>();
				Map<String, Object> map = null;
				ResultSetMetaData rsmd = rs.getMetaData();
				int count = rsmd.getColumnCount();
				while (rs.next()) {
					map = new HashMap<String, Object>();
					for (int i = 1; i <= count; i++) {
						map.put(rsmd.getColumnName(i), rs.getObject(i));
					}
					result.add(map);
				}
				return result;
			}
		} finally {
			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
		}
	}

	public static Map<String, Object> executeInTransaction(Worker worker) {
		Connection conn = null;
		Map<String, Object> returnValue = null;
		try {
			conn = ConnectionProvider.getConnection();
			conn.setAutoCommit(false);
			returnValue = worker.work(conn);
			conn.commit();
		} catch (SQLException ex) {
			JdbcUtil.rollback(conn);
		} finally {
			JdbcUtil.close(conn);
		}
		return returnValue;
	}
}
