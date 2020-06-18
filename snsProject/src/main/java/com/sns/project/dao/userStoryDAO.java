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
	
	// follow story출력
	public List<userStoryVO> followStory(String userNum)throws Exception;
	
	// 좋아요
	public int likeCk(userStoryVO storyVo)throws Exception;
	
	// 좋아요 취소
	public int likeCkDel(userStoryVO storyVo)throws Exception;
	
	// 좋아요 insert확인
	public String insertLike_check(userStoryVO storyVo)throws Exception;
	
	// 좋아요 유지
	public List<userStoryVO> like_css(String userEmail)throws Exception;
	
	// 좋아요 갯수
	public List<userStoryVO> like_count()throws Exception;
	
	// 좋아요 갯수
	public String like_count2(String storyNum)throws Exception;

	// 좋아요 누른 친구
	public List<userStoryVO> like_friend(String storyNum)throws Exception;
	
	// 게시물삭제 시 좋아요 child삭제
	public int like_child(userStoryVO storyVo)throws Exception;
	
	// follow한 유저  story
	public List<userStoryVO> fullUserStory(String userEmail)throws Exception;
}
