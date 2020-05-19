package com.sns.project.service;

import com.sns.project.vo.userInfoVO;

public interface userinfoService {
	// 유저 로그인
	public int userLogin(userInfoVO vo)throws Exception;
}
