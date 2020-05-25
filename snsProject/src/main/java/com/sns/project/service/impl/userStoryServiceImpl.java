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
	
}
