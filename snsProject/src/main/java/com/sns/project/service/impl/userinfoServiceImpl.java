package com.sns.project.service.impl;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sns.project.dao.userInfoDAO;
import com.sns.project.service.userinfoService;
import com.sns.project.vo.userInfoVO;

@Service
public class userinfoServiceImpl implements userinfoService {

	@Autowired
	userInfoDAO userInfoDao;
	
	@Override
	public int userLogin(userInfoVO vo) throws Exception {
		return userInfoDao.userLogin(vo);
	}

	@Override
	public List<userInfoVO> userProfile(String userEmail) throws Exception {
		return userInfoDao.userProfile(userEmail);
	}

	@Override
	public int userProfileUpdate(userInfoVO vo) throws Exception {
		return userInfoDao.userProfileUpdate(vo);
	}

	@Override
	public int userEmailCheck(String userEmail) throws Exception {
		return userInfoDao.userEmailCheck(userEmail);
	}

	@Override
	public int userRegister(userInfoVO vo) throws Exception {
		return userInfoDao.userRegister(vo);
	}

	@Override
	public String searchUserEmail(userInfoVO vo) throws Exception {
		return userInfoDao.searchUserEmail(vo);
	}

	@Override
	public int autNumCilck(userInfoVO vo) throws Exception {
		return userInfoDao.autNumCilck(vo);
	}

	@Override
	public int userPwReple(userInfoVO vo) throws Exception {
		return userInfoDao.userPwReple(vo);
	}

	@Override
	public List<userInfoVO> friendList(String userEmail) throws Exception {
		return userInfoDao.friendList(userEmail);
	}

	@Override
	public List<userInfoVO> follow_user(String userNum) throws Exception {
		return userInfoDao.follow_user(userNum);
	}

	@Override
	public List<userInfoVO> friendList_follow(String userNum) throws Exception {
		return userInfoDao.friendList_follow(userNum);
	}

	
	
}
