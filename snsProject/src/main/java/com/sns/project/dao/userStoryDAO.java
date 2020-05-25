package com.sns.project.dao;

import java.util.List;

import com.sns.project.vo.userStoryVO;

public interface userStoryDAO {
	
	// 게시글 insert
	public int userStoryInsert(userStoryVO storyVo)throws Exception;
	
	// 게시글 list
	public List<userStoryVO> userPostList(String userEmail)throws Exception;
	
	// 게시글 삭제
	public int delUserStory (userStoryVO storyVo)throws Exception;

}
