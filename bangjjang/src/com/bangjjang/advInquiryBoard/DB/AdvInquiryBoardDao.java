package com.bangjjang.advInquiryBoard.DB;

public class AdvInquiryBoardDao {
	private AdvInquiryBoardDao () {}
	private static class Singleton {
		private static AdvInquiryBoardDao instance;
		public static AdvInquiryBoardDao getInstance(){
			if(instance == null){
				instance = new AdvInquiryBoardDao();
			}
			return instance;
		}
	}
	public static AdvInquiryBoardDao getInstance () {
		return Singleton.getInstance();
	}
}
