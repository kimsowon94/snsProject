package com.sns.project.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sns.project.dao.userStoryDAO;
import com.sns.project.service.userStoryService;
import com.sns.project.vo.userStoryVO;

@Service
public class userStoryServiceImpl implements userStoryService {

	@Autowired
	userStoryDAO storyDao;

	@Override
	public int userStoryInsert(userStoryVO storyVo) throws Exception {
		return storyDao.userStoryInsert(storyVo);
	}

	@Override
	public List<userStoryVO> userPostList(String userEmail) throws Exception {
		return storyDao.userPostList(userEmail);
	}

	@Override
	public int delUserStory(userStoryVO storyVo) throws Exception {
		return storyDao.delUserStory(storyVo);
	}

	@Override
	public List<userStoryVO> followStory(String userNum) throws Exception {
		return storyDao.followStory(userNum);
	}

	@Override
	public int likeCk(userStoryVO storyVo) throws Exception {
		return storyDao.likeCk(storyVo);
	}

	@Override
	public int likeCkDel(userStoryVO storyVo) throws Exception {
		return storyDao.likeCkDel(storyVo);
	}

	@Override
	public String insertLike_check(userStoryVO storyVo) throws Exception {
		return storyDao.insertLike_check(storyVo);
	}

	@Override
	public List<userStoryVO> like_css(String userEmail) throws Exception {
		return storyDao.like_css(userEmail);
	}

	@Override
	public List<userStoryVO> like_count() throws Exception {
		return storyDao.like_count();
	}

	@Override
	public String like_count2(String storyNum) throws Exception {
		return storyDao.like_count2(storyNum);
	}

	@Override
	public List<userStoryVO> like_friend(String storyNum) throws Exception {
		return storyDao.like_friend(storyNum);
	}

	@Override
	public int like_child(userStoryVO storyVo) throws Exception {
		return storyDao.like_child(storyVo);
	}
	
}
