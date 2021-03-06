package com.sns.project.dao.impl;

import java.util.List;


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

	@Override
	public List<userInfoVO> userProfile(String userEmail) throws Exception {
		return sqlsession.selectList("userInfoDAO.userProfile", userEmail);
	}

	@Override
	public int userProfileUpdate(userInfoVO vo) throws Exception {
		return sqlsession.update("userInfoDAO.userProfileUpdate", vo);
	}

	@Override
	public int userEmailCheck(String userEmail) throws Exception {
		return sqlsession.selectOne("userInfoDAO.userEmailCheck", userEmail);
	}

	@Override
	public int userRegister(userInfoVO vo) throws Exception {
		return sqlsession.insert("userInfoDAO.userRegister", vo);
	}

	@Override
	public String searchUserEmail(userInfoVO vo) throws Exception {
		return sqlsession.selectOne("userInfoDAO.searchUserEmail", vo);
	}

	@Override
	public int autNumCilck(userInfoVO vo) throws Exception {
		return sqlsession.selectOne("userInfoDAO.autNumCilck", vo);
	}

	@Override
	public int userPwReple(userInfoVO vo) throws Exception {
		return sqlsession.update("userInfoDAO.userPwReple", vo);
	}

	@Override
	public List<userInfoVO> friendList(String userEmail) throws Exception {
		return sqlsession.selectList("userInfoDAO.friendList", userEmail);
	}

	@Override
	public List<userInfoVO> follow_user(String userNum) throws Exception {
		return sqlsession.selectList("userInfoDAO.follow_user", userNum);
	}

	@Override
	public List<userInfoVO> friendList_follow(String userNum) throws Exception {
		return sqlsession.selectList("userInfoDAO.friendList_follow",userNum);
	}


}
