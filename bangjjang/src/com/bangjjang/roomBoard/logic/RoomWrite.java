package com.bangjjang.roomBoard.logic;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bangjjang.main.Constants;
import com.bangjjang.roomBoard.DB.RoomBoardDao;
import com.bangjjang.roomBoard.DB.RoomBoardDto;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class RoomWrite implements RoomBoardLogic {

	@Override
	public String RoomBoardLogicExecute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String userid = (String)request.getSession().getAttribute("id");
		File uploadDir=new File(Constants.UPLOAD_PATH + userid + "\\");
		if(!uploadDir.exists()){
			uploadDir.mkdirs();
		}
		MultipartRequest multi=new MultipartRequest(
				request, Constants.UPLOAD_PATH + userid + "\\", Constants.MAX_UPLOAD
				, "utf-8", new DefaultFileRenamePolicy() );

		String region = multi.getParameter("region");
		String advcatego = multi.getParameter("advcatego");
		String gender = multi.getParameter("gender");
		String detailcontent = multi.getParameter("detailcontent");
		String roomarea = multi.getParameter("roomarea");
		String postcode = multi.getParameter("postcode");
		String address1 = multi.getParameter("address");
		String address2 = multi.getParameter("detailAddress");
		String address = postcode + "," + address1 + "," + address2;
		String deposit = multi.getParameter("deposit");
		if("".equals(deposit)){
			deposit = "없음";
		}
		String monthlyrent = multi.getParameter("monthlyrent");
		String manageexp = multi.getParameter("manageexp");
		if("".equals(manageexp)){
			manageexp = "없음";
		}
		String wantgender = multi.getParameter("wantgender");
		String station = multi.getParameter("station");
		if("".equals(station)){
			station = "없음";
		}
		String wideareastationChoice = multi.getParameter("wideareastationChoice");
		if("T".equals(wideareastationChoice)){
			station += ",있음";
		}else{
			station += ",없음";
		}
		int floor = Integer.parseInt(multi.getParameter("floor").trim());
		String elevator = multi.getParameter("elevator");
		String park = multi.getParameter("park");
		String[] commonuseList = multi.getParameterValues("commonuse");
		StringBuilder commonuseMerge = new StringBuilder();
		for(String i : commonuseList){
			commonuseMerge.append(i);
			commonuseMerge.append(",");
		}
		String commonuse = commonuseMerge.toString();

		String[] securityestablishList = multi.getParameterValues("securityestablish");
		StringBuilder securityestablishMerge = new StringBuilder();
		for(String i : securityestablishList){
			securityestablishMerge.append(i);
			securityestablishMerge.append(",");
		}
		String securityestablish = securityestablishMerge.toString();

		String university = multi.getParameter("university");
		if("".equals(university)){
			university = "없음";
		}
		String compani = multi.getParameter("compani");
		String occupancy = multi.getParameter("mvinpossbility");
		String contract = multi.getParameter("contract");
		String phonenum1 = multi.getParameter("phonenum1");
		if(phonenum1 == null){
			phonenum1 = "000";
		}
		String phonenum2 = multi.getParameter("phonenum2");
		if(phonenum2 == null){
			phonenum2 = "0000";
		}
		String phonenum3 = multi.getParameter("phonenum3");
		if(phonenum3 == null){
			phonenum3 = "0000";
		}
		String phonenum = phonenum1 + "-" + phonenum2 + "-" + phonenum3;
		String kakaotalkid = multi.getParameter("kakaotalkid");
		if(kakaotalkid == null){
			kakaotalkid = "없음";
		}

		String[] filenames = new String[5]; //공백 1개
		int filesize=0;

		try {
			//첨부파일의 집합
			Enumeration files=multi.getFileNames();
			//다음 요소가 있으면
			int i = 1;
			while(files.hasMoreElements()){
				//첨부파일의 이름
				String file1=(String)files.nextElement();
				filenames[filenames.length-i]=multi.getFilesystemName(file1);
				File f1=multi.getFile(file1);
				if(f1 != null){
					filesize=(int)f1.length(); //파일 사이즈 저장
				}
				i++;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		for(int i = 0 ; i < filenames.length ; i++){
			if(filenames[i] == null || filenames[i].trim().equals("")){
				filenames[i]="-";
			}
		}
		String addimage4 = filenames[4];
		String addimage3 = filenames[3];
		String addimage2 = filenames[2];
		String addimage1 = filenames[1];
		String mainimage = filenames[0];

		Date nowdate = new Date();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		String regdate = dateFormat.format(nowdate);
		Long uninumber = (long) (Math.random() * (999999 - 100000 + 1)) + 100000;
		RoomBoardDto roomBoardDto = RoomBoardDto.builder().region(region).advCatego(advcatego)
				.mainImage(mainimage).gender(gender).detailContent(detailcontent).roomArea(roomarea)
				.address(address).deposit(deposit).monthlyRent(monthlyrent).manageExp(manageexp)
				.wantGender(wantgender).station(station).floor(floor).elevator(elevator)
				.park(park).commonUse(commonuse).securityEstablish(securityestablish)
				.university(university).companionAnimal(compani).occupancy(occupancy).contract(contract)
				.phoneNum(phonenum).kakaotalkId(kakaotalkid).addImage1(addimage1).addImage2(addimage2)
				.addImage3(addimage3).addImage4(addimage4).regDate(regdate).uniNumber(uninumber)
				.userId(userid).build();
		RoomBoardDao.getInstance().insertRoom(roomBoardDto);

		response.sendRedirect(request.getContextPath() + "/roomBoardList.do");
		return null;
	}
}
