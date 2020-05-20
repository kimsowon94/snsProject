package com.sns.project.service;

import java.util.List;


import com.sns.project.vo.userInfoVO;

public interface userinfoService {
	// 유저 로그인
	public int userLogin(userInfoVO vo)throws Exception;
	
	// 유저 프로필 데이터 뿌리기
	public List<userInfoVO> userProfile(String userEmail)throws Exception;
	
	// 유저 프로필 update
	public int userProfileUpdate(userInfoVO vo)throws Exception;
}
