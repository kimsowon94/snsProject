package com.sns.project.dao.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sns.project.dao.userInfoDAO;
import com.sns.project.vo.userInfoVO;


@Repository
public class userInfoDAOImpl implements userInfoDAO{

	
	@Autowired
	private SqlSession sqlsession;
	
	@Override
	public int userLogin(userInfoVO vo) throws Exception {
		return sqlsession.selectOne("userInfoDAO.userLogin", vo);
	}

}
