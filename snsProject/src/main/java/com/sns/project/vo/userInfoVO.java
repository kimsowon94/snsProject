package com.sns.project.vo;

import org.springframework.web.multipart.MultipartFile;

public class userInfoVO {
	
	private String userNum;
	private String userEmail;
	private String userPw;
	private String userName;
	private String userCareer;
	private String userPhone;
	private String userAddr1;
	private String userAddr2;
	private String createTime;
	private String modifiedTime;
	private String userPhoto;
	private MultipartFile imgFileReal;
	
	
	
	public MultipartFile getImgFileReal() {
		return imgFileReal;
	}
	public void setImgFileReal(MultipartFile imgFileReal) {
		this.imgFileReal = imgFileReal;
	}
	
	public String getUserPhoto() {
		return userPhoto;
	}
	public void setUserPhoto(String userPhoto) {
		this.userPhoto = userPhoto;
	}
	public String getUserNum() {
		return userNum;
	}
	public void setUserNum(String userNum) {
		this.userNum = userNum;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserPw() {
		return userPw;
	}
	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserCareer() {
		return userCareer;
	}
	public void setUserCareer(String userCareer) {
		this.userCareer = userCareer;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserAddr1() {
		return userAddr1;
	}
	public void setUserAddr1(String userAddr1) {
		this.userAddr1 = userAddr1;
	}
	public String getUserAddr2() {
		return userAddr2;
	}
	public void setUserAddr2(String userAddr2) {
		this.userAddr2 = userAddr2;
	}
	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public String getModifiedTime() {
		return modifiedTime;
	}
	public void setModifiedTime(String modifiedTime) {
		this.modifiedTime = modifiedTime;
	}
	
	
	
	// 친구맺을 시 
	private String friendNum;
	private String friendRe;
	private String friendSe;
	private String friendDate;
	public String getFriendNum() {
		return friendNum;
	}
	public void setFriendNum(String friendNum) {
		this.friendNum = friendNum;
	}
	public String getFriendRe() {
		return friendRe;
	}
	public void setFriendRe(String friendRe) {
		this.friendRe = friendRe;
	}
	public String getFriendSe() {
		return friendSe;
	}
	public void setFriendSe(String friendSe) {
		this.friendSe = friendSe;
	}
	public String getFriendDate() {
		return friendDate;
	}
	public void setFriendDate(String friendDate) {
		this.friendDate = friendDate;
	}
	
	

}
