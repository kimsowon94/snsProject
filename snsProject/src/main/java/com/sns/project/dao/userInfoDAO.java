package com.sns.project.dao;

import com.sns.project.vo.userInfoVO;

public interface userInfoDAO {
	// 유저 로그인
	public int userLogin(userInfoVO vo)throws Exception;
}
