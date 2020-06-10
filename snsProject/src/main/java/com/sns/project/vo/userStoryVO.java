package com.sns.project.vo;

import org.springframework.web.multipart.MultipartFile;

public class userStoryVO {
	
	private String storyNum;
	private String storyContent;
	private String storyDate;
	private String storyPhoto;
	private String userEmail;
	private MultipartFile storyPhotoReal;
	
	
	
	
	
	public MultipartFile getStoryPhotoReal() {
		return storyPhotoReal;
	}
	public void setStoryPhotoReal(MultipartFile storyPhotoReal) {
		this.storyPhotoReal = storyPhotoReal;
	}
	public String getStoryNum() {
		return storyNum;
	}
	public void setStoryNum(String storyNum) {
		this.storyNum = storyNum;
	}
	public String getStoryContent() {
		return storyContent;
	}
	public void setStoryContent(String storyContent) {
		this.storyContent = storyContent;
	}
	public String getStoryDate() {
		return storyDate;
	}
	public void setStoryDate(String storyDate) {
		this.storyDate = storyDate;
	}
	public String getStoryPhoto() {
		return storyPhoto;
	}
	public void setStoryPhoto(String storyPhoto) {
		this.storyPhoto = storyPhoto;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	private String userNum;
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
	
	
	private String likeNum;
	private String likeCheck;





	public String getLikeNum() {
		return likeNum;
	}
	public void setLikeNum(String likeNum) {
		this.likeNum = likeNum;
	}
	public String getLikeCheck() {
		return likeCheck;
	}
	public void setLikeCheck(String likeCheck) {
		this.likeCheck = likeCheck;
	}
	
	
}
