package com.bangjjang.main;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.sql.Types;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public class QueryTemplate {
	
	public static int executeUpdate(Connection conn, String query, Object[] parameters) 
		    throws SQLException {
	    PreparedStatement pstmt = null;
	    try {
	        pstmt = conn.prepareStatement(query);
	        if(parameters != null){
		        for (int i = 0 ; i < parameters.length ; i++) {
		            if (parameters[i] instanceof String) {
		                pstmt.setString(i+1, (String)parameters[i]);
		            } else if (parameters[i] instanceof Integer) {
		                pstmt.setInt(i+1, (Integer)parameters[i]);
		            } else if(parameters[i] instanceof Timestamp){
		            	pstmt.setTimestamp(i+1, (Timestamp)parameters[i]);
		            }
		        }
	        }
	        return pstmt.executeUpdate();
	    } finally {
	        JdbcUtil.close(pstmt);
	    }
	}
	
	public static List<HashMap<String,Object>> executeQuery(Connection conn, String query, Object[] parameters)
			throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
	        pstmt = conn.prepareStatement(query);
	        if(parameters != null){
		        for (int i = 0 ; i < parameters.length ; i++) {
		            if (parameters[i] instanceof String) {
		                pstmt.setString(i+1, (String)parameters[i]);
		            }else if (parameters[i] instanceof Integer) {
		                pstmt.setInt(i+1, (Integer)parameters[i]);
		            }else if(parameters[i] instanceof Timestamp){
		            	pstmt.setTimestamp(i+1, (Timestamp)parameters[i]);
		            }
		        }
	        }
	        
	        rs = pstmt.executeQuery();
	        if (!rs.isBeforeFirst() ) {    
	        	return Collections.emptyList();
	        }else{
	        	List<HashMap<String,Object>> result = new ArrayList<HashMap<String,Object>>();
	        	HashMap<String, Object> map = null;
	        	ResultSetMetaData rsmd = rs.getMetaData();
	        	int count = rsmd.getColumnCount();
	        	while(rs.next()){
	        		map = new HashMap<String, Object>();
	        		for(int i = 1 ; i <= count ; i++){
	        			switch(rsmd.getColumnType(i)){
	        			case Types.NUMERIC:
	        			case Types.INTEGER:
	        				map.put(rsmd.getColumnName(i), rs.getInt(i)); break;
	        			case Types.FLOAT:
	        				map.put(rsmd.getColumnName(i), rs.getFloat(i)); break;
	        			case Types.DOUBLE:
	        				map.put(rsmd.getColumnName(i), rs.getDouble(i)); break;
	        			case Types.DATE:
	        				map.put(rsmd.getColumnName(i), rs.getDate(i)); break;
	        			case Types.TIMESTAMP:
	        				map.put(rsmd.getColumnName(i), rs.getTimestamp(i)); break;
	        			case Types.CHAR:
	        			default:
	        				map.put(rsmd.getColumnName(i), rs.getString(i)); 
	        			}
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
	
	public static List<List<HashMap<String,Object>>> executeInTransaction(Worker worker) throws SQLException {
        Connection conn = null;
        List<List<HashMap<String,Object>>> returnValue = null;
        try {
            conn = ConnectionProvider.getConnection();
            conn.setAutoCommit(false);
            returnValue = worker.work(conn);
            conn.commit();
        } catch(SQLException ex) {
            JdbcUtil.rollback(conn);
        } finally {
            JdbcUtil.close(conn);
        }
		return returnValue;
    }
}

