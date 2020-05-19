package com.sns.project.controller;



import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sns.project.HomeController;
import com.sns.project.service.userinfoService;
import com.sns.project.vo.userInfoVO;


@Controller
public class userInfoController {
	@Autowired
	userinfoService service;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/userLogin.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> userLogin(userInfoVO vo, HttpSession session) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		int count = service.userLogin(vo);
		
		// 세션에 이메일 등록
		session.setAttribute("userEmail", vo.getUserEmail());
		
		if(count == 1)
		{
			System.out.println("로그인 성공");
			result.put("result", "success");
		}
		else
		{
			System.out.println("로그인 실패");
			result.put("result", "fail");
		}
		return result;		
	}
	
	@RequestMapping(value="/mainSnsHome.do", method = RequestMethod.GET)
	public String mainSnsHome()
	{
		return "home";	
	}
}
