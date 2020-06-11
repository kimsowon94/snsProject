package com.sns.project.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sns.project.dao.userStoryDAO;
import com.sns.project.vo.userStoryVO;

@Repository
public class userStoryDAOImpl implements userStoryDAO{

	@Autowired
	private SqlSession sqlsession;
	
	@Override
	public int userStoryInsert(userStoryVO storyVo) throws Exception {
		return sqlsession.insert("userStoryDAO.userStoryInsert", storyVo);
	}

	@Override
	public List<userStoryVO> userPostList(String userEmail) throws Exception {
		return sqlsession.selectList("userStoryDAO.userPostList", userEmail);
	}

	@Override
	public int delUserStory(userStoryVO storyVo) throws Exception {
		return sqlsession.delete("userStoryDAO.delUserStory", storyVo);
	}

	@Override
	public List<userStoryVO> followStory(String userNum) throws Exception {
		return sqlsession.selectList("userStoryDAO.followStory", userNum);
	}

	@Override
	public int likeCk(userStoryVO storyVo) throws Exception {
		return sqlsession.insert("userStoryDAO.likeCk", storyVo);
	}

	@Override
	public int likeCkDel(userStoryVO storyVo) throws Exception {
		return sqlsession.update("userStoryDAO.likeCkDel", storyVo);
	}

	@Override
	public String insertLike_check(userStoryVO storyVo) throws Exception {
		return sqlsession.selectOne("userStoryDAO.insertLike_check", storyVo);
	}

	@Override
	public List<userStoryVO> like_css(String userEmail) throws Exception {
		return sqlsession.selectList("userStoryDAO.like_css", userEmail);
	}

}
