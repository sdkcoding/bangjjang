package com.bangjjang.main;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Map;

public interface Worker {
	public Map<String, Object> work(Connection conn) throws SQLException;
}

