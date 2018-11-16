package com.bangjjang.badPostNotifyBoard.DB;

public class BadPostNotifyBoardDao {
	private BadPostNotifyBoardDao () {}
	private static class Singleton {
		private static BadPostNotifyBoardDao instance;
		public static BadPostNotifyBoardDao getInstance(){
			if(instance == null){
				instance = new BadPostNotifyBoardDao();
			}
			return instance;
		}
	}	
	public static BadPostNotifyBoardDao getInstance () {
		return Singleton.getInstance();
	}
}
