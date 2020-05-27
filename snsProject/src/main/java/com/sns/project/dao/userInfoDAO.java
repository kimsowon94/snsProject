package com.sns.project.dao;

import java.util.List;


import com.sns.project.vo.userInfoVO;

public interface userInfoDAO {
	// 유저 로그인
	public int userLogin(userInfoVO vo)throws Exception;
	
	// 유저 프로필 데이터 뿌리기
	public List<userInfoVO> userProfile(String userEmail)throws Exception;
	
	// 유저 프로필 update
	public int userProfileUpdate(userInfoVO vo)throws Exception;
	
	// 회원가입 이메일 중복 확인
	public int userEmailCheck(String userEmail)throws Exception;
	
	// 회원가입
	public int userRegister(userInfoVO vo)throws Exception;
	
	// 등록된 이메일 찾기
	public String searchUserEmail(userInfoVO vo)throws Exception;
}
