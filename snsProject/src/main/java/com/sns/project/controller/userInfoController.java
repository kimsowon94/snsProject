package com.sns.project.controller;



import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.sns.project.HomeController;
import com.sns.project.service.userStoryService;
import com.sns.project.service.userinfoService;
import com.sns.project.vo.userInfoVO;
import com.sns.project.vo.userStoryVO;


@Controller
public class userInfoController {
	@Autowired
	userinfoService service;
	
	@Autowired
	userStoryService storyService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value="/userLogin.do", method = {RequestMethod.POST, RequestMethod.GET})
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
	
	/* sns메인 홈화면 이동 및 프로필에 데이터 뿌리기 */
	@RequestMapping(value="/mainSnsHome.do", method = RequestMethod.GET)
	public String mainSnsHome(Model model,HttpSession session,userStoryVO storyVo,Date date) throws Exception
	{
		String userEmail = (String) session.getAttribute("userEmail");
		List<userInfoVO> list = service.userProfile(userEmail);
		List<userStoryVO> storyList = storyService.userPostList(userEmail);
		
		
		model.addAttribute("storyList", storyList);
		model.addAttribute("list", list);
		
		return "home";	
	}
	
	@RequestMapping(value="/userPost.do", method = RequestMethod.POST,consumes ={"multipart/form-data"})
	@ResponseBody
	public HashMap<String, String> userStoryInsert(userStoryVO storyVo
			,@RequestParam("storyfileCheck")String storyfileCheck, HttpServletRequest request) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		String savePath = request.getRealPath("/resources/storyImg");
		if(storyfileCheck.equals("Y"))
		{
			String story_file = fileUpload(storyVo.getStoryPhotoReal(), savePath);
			storyVo.setStoryPhoto(story_file);
		}
		
		int count = storyService.userStoryInsert(storyVo);
		
		if(count == 1)
		{
			System.out.println("post 성공");
			result.put("result", "success");
		}
		else
		{
			System.out.println("post 실패");
			result.put("result", "fail");
		}
		return result;	
	}
	
	// 프로필 수정
	@RequestMapping(value="/userProfileUpdate.do", method = RequestMethod.POST,consumes ={"multipart/form-data"})
	@ResponseBody
	public HashMap<String, String> userProfileUpdate(userInfoVO vo, @RequestParam("fileCheck")String fileCheck
			, HttpServletRequest request ) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		String savePath = request.getRealPath("/resources/upload");
		
		if(fileCheck.equals("Y"))
		{
			String user_file = fileUpload(vo.getImgFileReal(), savePath);
			vo.setUserPhoto(user_file);
		}
		  
		int count = service.userProfileUpdate(vo);
		
		if(count == 1) {
			result.put("result", "success");
		}else {
			result.put("result", "fail");
		}

		return result;	
	}
	
	// 로그아웃
	@RequestMapping(value="/userLogout.do",method = RequestMethod.GET)
	public String userLogout(HttpSession session)
	{
		String id = (String) session.getAttribute("userEmail");

		session.removeAttribute(id);

		session.invalidate();

		System.out.println("session에 아이디값 남아있니? :" + id);

		return "login";
		
	}
	
	
	
	
	
	
	
	
	// 파일 업로드
	//--------------------------------------------------------------------------------------
	private String fileUpload(MultipartFile multipartFile, String savePath ) {
		String 	fileName = null;
		String 	originFilename 	= multipartFile.getOriginalFilename();
		
		if( originFilename == null || originFilename.equals("") ) {
			return "";
		}
		
		try {
			
			Long size = multipartFile.getSize();
			
			
			fileName = genSaveFileName(originFilename);		
			writeFile(multipartFile, fileName, savePath);	
		}
		catch (IOException e) {
			throw new RuntimeException(e);
		}
		
		return fileName;
	}
		
	private String genSaveFileName(String extName) {
		String fileName = "";
		
		Calendar calendar = Calendar.getInstance();
		fileName += calendar.get(Calendar.YEAR);
		fileName += calendar.get(Calendar.MONTH);
		fileName += calendar.get(Calendar.DATE);
		fileName += calendar.get(Calendar.HOUR);
		fileName += calendar.get(Calendar.MINUTE);
		fileName += calendar.get(Calendar.SECOND);
		fileName += calendar.get(Calendar.MILLISECOND);
		fileName += extName;
		
		return fileName;	
	}

	private boolean writeFile(MultipartFile multipartFile, String saveFileName, String savePath)throws IOException{
		boolean result = false;

		byte[] data = multipartFile.getBytes();
		FileOutputStream fos = new FileOutputStream(savePath + "/" + saveFileName);
		fos.write(data);
		fos.close();
		return result;
		
	}
	// --------------------------------------------------------------------------------------
	

}
