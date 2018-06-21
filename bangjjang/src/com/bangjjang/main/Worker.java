package com.bangjjang.main;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;

public interface Worker {
	public  List<List<HashMap<String,Object>>> work(Connection conn) throws SQLException; 
}

