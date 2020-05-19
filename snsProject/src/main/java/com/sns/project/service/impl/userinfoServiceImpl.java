package com.sns.project.service.impl;

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
	
	
}
