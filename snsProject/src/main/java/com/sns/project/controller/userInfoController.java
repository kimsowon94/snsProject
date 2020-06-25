package com.sns.project.controller;



import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.sns.project.CommonMail;
import com.sns.project.ExistsEmailException;
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
	
	private CommonMail cm = new CommonMail();
	
	@Autowired
	private JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
	
	@Value("${mailSender.username}")
	private String username;
	
	
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
		List<userInfoVO> friendList = service.friendList(userEmail);
		List<userStoryVO> likeCss = storyService.like_css(userEmail);
		List<userStoryVO> likeCount = storyService.like_count();
		List<userStoryVO> commentList = storyService.commentList();
		
		
		
		model.addAttribute("storyList", storyList);
		model.addAttribute("list", list);
		model.addAttribute("friendList", friendList);
		model.addAttribute("likeCss", likeCss);
		model.addAttribute("likeCnt", likeCount);
		model.addAttribute("commentList", commentList);
		
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

		return "redirect:home.do";
		
	}
	
	//story 삭제
	@RequestMapping(value="/delUserStory.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> delUserStory(userStoryVO storyVo) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		storyService.like_child(storyVo);
		storyService.like_child2(storyVo);
		
		int num = storyService.delUserStory(storyVo);
		if(num == 1)
		{
			System.out.println("post 삭제 성공");
			result.put("result", "success");
		}
		else
		{
			System.out.println("post 삭제 실패");
			result.put("result", "fail");
		}
		return result;
		
	}
	
	// 회원가입 창 이동
	@RequestMapping(value="/registerUser.do", method = RequestMethod.GET)
	public String registerUser()
	{
		return "signUp";
	}
	
	// 회원가입 이메일 중복 확인
	@RequestMapping(value="/userEmailCheck.do", method = RequestMethod.GET)
	@ResponseBody
	public HashMap<String, String> userEmailCheck(String userEmail) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		int count = service.userEmailCheck(userEmail);
		
		if(count == 1)
		{
			System.out.println("중복 이메일");
			result.put("result", "1");		
		}
		else {
			System.out.println("중복 이메일");
			result.put("result", "0");	
		}
		return result;
	}
	
	// 유저 회원가입
	@RequestMapping(value="/userRegister.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> userRegister(userInfoVO vo) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		
		int count = service.userRegister(vo);
		if(count == 1)
		{
			System.out.println("회원등록 완료");
			result.put("result", "1");		
		}
		else {
			System.out.println("회원등록 실패");
			result.put("result", "0");	
		}
		return result;
	}
	
	// 비밀번호/ 이메일 찾기 페이지 이동
	@RequestMapping(value="searchEmailPw.do", method = RequestMethod.GET)
	public String searchEmailPw()
	{
		return "emailPwSearch";
	}
	
	@RequestMapping(value="/searchUserEmail.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> searchUserEmail(userInfoVO vo) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		String userEmail = service.searchUserEmail(vo);
		
		if(userEmail == null)
		{
			System.out.println("등록된 정보 없음");
			result.put("result", "0");
		}else
		{
			System.out.println("등록 정보 있음");
			result.put("result", getMaskedEmail(userEmail));
		}
		return result;
	}
	
	// 이메일 인증
	// 비밀번호 재설정 시 이메일 코드 인증하는 부분
	@ResponseBody
	@RequestMapping(value = "autNumCilck.do")
	public String autNumCilck(@RequestParam(value = "userEmail") String userEmail, userInfoVO vo) throws Exception {

		System.out.println("authEmail에 넘겨받은 값 :" + userEmail);
		String code = cm.setCode(); // 인증번호 코드 입력

		int count = service.autNumCilck(vo);

		try {

			if (count == 0) {
				throw new ExistsEmailException();
			} else {
				MimeMessage msg = mailSender.createMimeMessage();
				MimeMessageHelper msgHelper = new MimeMessageHelper(msg, true, "UTF-8");

				msgHelper.setFrom(username);
				System.out.println(username);
				msgHelper.setSubject("비밀번호 재설정 인증번호 발송 메일입니다.");

				String htmlContent = "<h3 style=\"text-align: center\"><u>Welcome! Do Dream</u></h3><div align=\"center\"><br>"
						+ "<div align=\"center\"><br></div>"
						+ " 본 메일은 발신 전용 메일입니다.<br> 아래의 인증번호를 정확히 입력해주세요. <br>" + "인증번호 " + "<u><mark>" + code
						+ "</mark></u>" + " 를 입력해주세요" + "</div>";

				msgHelper.setText(htmlContent, true);

				msgHelper.setTo(userEmail);

				mailSender.send(msg);
			}
		} catch (ExistsEmailException e) {
			code = "1"; // 중복이메일
		} catch (Exception e) {
			e.printStackTrace();
			code = "0"; // 인증메일발송이 실패
		}
		System.out.println("코드값 :" + code);

		return code;
	}
	
	// 비밀번호 재설정 
	@RequestMapping(value="userPw_reple.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> userPwReple(userInfoVO vo) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		int count = service.userPwReple(vo);
		
		if(count == 0)
		{
			System.out.println("비밀번호 업데이트 실패");
			result.put("result", "0");
		}else
		{
			System.out.println("비밀번호 업데이트 완료");
			result.put("result", "1");
		}
		return result;
		
	}

	// 친구목록 -> 친구 sns이동
	@RequestMapping(value="/follow_user.do", method = RequestMethod.GET)
	public String follow_user(Model model, String userNum,HttpSession session) throws Exception
	{ 
		
		List<userInfoVO> list = service.follow_user(userNum);
		List<userStoryVO> storyList = storyService.followStory(userNum);
		List<userInfoVO> profile = service.userProfile((String) session.getAttribute("userEmail"));
		List<userStoryVO> likeCss = storyService.like_css((String) session.getAttribute("userEmail"));
		List<userStoryVO> likeCount = storyService.like_count();
		List<userInfoVO> friendList = service.friendList_follow(userNum);
		List<userStoryVO> commentList = storyService.commentList();
		
		model.addAttribute("list",list);
		model.addAttribute("storyList", storyList);
		model.addAttribute("profile", profile);
		model.addAttribute("likeCss", likeCss);
		model.addAttribute("likeCnt", likeCount);
		model.addAttribute("friendList", friendList);
		model.addAttribute("commentList", commentList);
		
		return "followHome";
	}

	
	// 좋아요
	@RequestMapping(value="/likeCk.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> likeCk(userStoryVO storyVo,HttpSession session, String storyNum) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		storyVo.setUserEmail((String)session.getAttribute("userEmail"));
		int count;
		String like = storyService.insertLike_check(storyVo);
		
		
		if(like == null)
		{
			count = storyService.likeCk(storyVo);
			String likeCount = storyService.like_count2(storyNum);
			
//			String likeNum = storyVo.getLikeNum();
			if(count == 0)
			{
				System.out.println("like insert실패");
				result.put("result", "0");
				
			}else {
				System.out.println("like insert완료");
				result.put("result", likeCount);
				System.out.println("likeCount---------------" + likeCount);
			}
		}		
	
		return result;	
	}
	
	// 좋아요 취소
	@RequestMapping(value="/likeCkDel.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> likeCkDel(userStoryVO storyVo,HttpSession session, String storyNum) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		storyVo.setUserEmail((String)session.getAttribute("userEmail"));
		int count = storyService.likeCkDel(storyVo);
		String likeCount = storyService.like_count2(storyNum);
		
		if(count == 0)
		{
			System.out.println("like update실패");
			result.put("result", "0");
			
		}else {
			System.out.println("like update완료");
			result.put("result", likeCount);
			System.out.println("likeCount2---------------" + likeCount);
		}
		return result;	
	}
	
	// 좋아요 누른 친구 
	@RequestMapping(value="/like_friend.do", method = RequestMethod.POST)
	public String like_friend(String storyNum, Model model) throws Exception
	{
		
		List<userStoryVO> likeFriend = storyService.like_friend(storyNum);
		
		model.addAttribute("likeFriend", likeFriend);
		
		return "likeFriendList";
	}
	
	// follow하는 전체 story
	@RequestMapping(value="/fullUserStory.do", method = RequestMethod.GET)
	public String fullUserStory(HttpSession session,Model model) throws Exception
	{
		String userEmail = (String) session.getAttribute("userEmail");
		List<userInfoVO> list = service.userProfile(userEmail);
		List<userStoryVO> fullList = storyService.fullUserStory(userEmail);
		List<userInfoVO> friendList = service.friendList(userEmail);
		List<userStoryVO> likeCss = storyService.like_css(userEmail);
		List<userStoryVO> likeCount = storyService.like_count();
		List<userStoryVO> commentList = storyService.commentList();
		
		model.addAttribute("list", list);
		model.addAttribute("fullList", fullList);
		model.addAttribute("friendList", friendList);
		model.addAttribute("likeCss", likeCss);
		model.addAttribute("likeCnt", likeCount);
		model.addAttribute("commentList", commentList);
		
		return "fullUserStory";
	}
	
	// 1차 댓글 구현
	@RequestMapping(value="/commentPost.do", method = RequestMethod.POST)
	@ResponseBody
	public HashMap<String, String> commentPost(userStoryVO storyVo) throws Exception
	{
		HashMap<String, String> result = new HashMap<String, String>();
		int count = storyService.commentPost(storyVo);
		String num = storyVo.getStoryNum();
		if(count == 1)
		{
			System.out.println("댓글 insert완료");
			result.put("result",num);
		}
		else
		{
			System.out.println("댓글 insert실패");
			result.put("result", "0");
		}
		return result;
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

	private boolean writeFile(MultipartFile multipartFile, String saveFileName, String savePath)throws IOException
	{
		boolean result = false;

		byte[] data = multipartFile.getBytes();
		FileOutputStream fos = new FileOutputStream(savePath + "/" + saveFileName);
		fos.write(data);
		fos.close();
		return result;
		
	}
	// --------------------------------------------------------------------------------------
	
	// 이메일 마스킹
	private static String getMaskedEmail(String userEmail) 
	{
	      /*
	      * 요구되는 메일 포맷
	      * {userId}@domain.com
	      * */
	      String regex = "\\b(\\S+)+@(\\S+.\\S+)";
	      Matcher matcher = Pattern.compile(regex).matcher(userEmail);
	      if (matcher.find()) {
	         String id = matcher.group(1); // 마스킹 처리할 부분인 userId
	         /*
	         * userId의 길이를 기준으로 세글자 초과인 경우 뒤 세자리를 마스킹 처리하고,
	         * 세글자인 경우 뒤 두글자만 마스킹,
	         * 세글자 미만인 경우 모두 마스킹 처리
	         */
	         int length = id.length();
	         if (length < 3) {
	            char[] c = new char[length];
	            Arrays.fill(c, '*');
	            return userEmail.replace(id, String.valueOf(c));
	         } else if (length == 3) {
	            return userEmail.replaceAll("\\b(\\S+)[^@][^@]+@(\\S+)", "$1**@$2");
	         } else {
	            return userEmail.replaceAll("\\b(\\S+)[^@][^@][^@]+@(\\S+)", "$1***@$2");
	         }
	      }
	      return userEmail;
	   }
}
