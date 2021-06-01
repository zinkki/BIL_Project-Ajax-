package com.bil.user.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.bil.user.service.UserService;
import com.bil.user.service.impl.UserServiceImpl;
import com.bil.user.vo.UserVO;
import com.bil.util.CommUtils;

@Controller
public class UserController {

	@Autowired
	UserService service;
	
	/*@ResponseBody
	@RequestMapping(value="/user/idCheck.do",  method=RequestMethod.POST)
	public int idCheck(HttpServletRequest request) {
		String userId = request.getParameter("userId");
		
		System.out.println("===========idcheck================" + userId);
		
		int result = service.idCheck(userId);
		
		return result;
	}*/
	@RequestMapping(value="/user/userInsertPage.do")
	public String userInsertPage() {
		return "/user/userInsert";
	}
	@ResponseBody
	@RequestMapping(value="/user/userIdCheck.do", method=RequestMethod.POST)
	public int idCheck(HttpServletRequest request, UserVO user) {
		
		int cnt = service.idCheck(user);
		
		return cnt;
	}
	
	@RequestMapping(value="/user/userInsert.do")
	public String userInsert(@ModelAttribute("user") UserVO user, HttpServletRequest request) {
	
		service.userInsert(user);
		
		return "redirect:/login/login.do";
	}
//	@ResponseBody
	@RequestMapping(value="/login/login.do", method=RequestMethod.GET) 
	public String loginCheck0() {
		return "/login/login";
	}
	@RequestMapping(value="/login/login.do")
	public String loginCheck(@ModelAttribute("user") UserVO user,HttpSession session,
							 HttpServletRequest request, Model model) {
		
		int cnt = service.userLogin(user, session);
		String userId2 = user.getUserId();
		
		if(cnt==1) {
			//session.setAttribute("userId", user.getUserId());
			
			session.setAttribute("userId", userId2);
			
			
			System.out.println("$$$$$$$$$$$$$$$"+userId2+"$$$$$$$$$$$$$");
			System.out.println("@@@@@@@@@@@@@@@@@@@@"+user.getUserId()+"@@@@@@@@@@@@@@@@@@@@@@");
			System.out.println("######################"+session+"#############");
			return "redirect:/account/accountList.do";
		}else{
			String message = "아이디/비밀번호를 확인해주세요!";
			model.addAttribute("message", message);
		}
			return "/login/login";
	}
	
	
	/*@RequestMapping(value="/user/userInsert_Success.do" , method=RequestMethod.POST )
	public String userInsert_success(UserVO user,HttpServletRequest request) throws Exception {
		
		return "redirect:/login/login.do";
	}*/
}
