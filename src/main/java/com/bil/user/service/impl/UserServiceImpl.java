package com.bil.user.service.impl;


import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bil.user.service.UserService;
import com.bil.user.vo.UserVO;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;


@Service("userService")
public class UserServiceImpl extends EgovAbstractServiceImpl implements UserService {

	/*@Autowired
	UserDAO dao;*/
	
	@Resource(name="userService")
	private UserService userService;

	@Resource
	private UserMapper userMapper;
	
	@Override
	public void userInsert(UserVO user) {
		userMapper.userInsert(user);
	}
	
	@Override
	public int idCheck(UserVO user) {
		int cnt = userMapper.idCheck(user);
		return cnt;
	}


	@Override
	public int userLogin(UserVO user, HttpSession session) {
		int cnt = userMapper.userLogin(user);
		return cnt;
	}

	

	




	
	/*@Override
	public int idCheck(String userId) {
		int result = dao.idCheck(userId);
		return result;
	}*/

	
}
