package com.bangjjang.roomHopeBoard.DB;

public class RoomHopeBoardDao {
	private RoomHopeBoardDao() {}
	private static class Singleton {
		private static RoomHopeBoardDao instance;
		public static RoomHopeBoardDao getInstance(){
			if(instance == null){
				instance = new RoomHopeBoardDao();
			}
			return instance;
		}
	}	
	public static RoomHopeBoardDao getInstance () {
		return Singleton.getInstance();
	}
}
