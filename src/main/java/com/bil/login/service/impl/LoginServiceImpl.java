package com.bil.login.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bil.login.service.LoginService;
import com.bil.user.vo.UserVO;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("loginService")
public class LoginServiceImpl extends EgovAbstractServiceImpl implements LoginService {

	@Resource(name="loginService")
	private LoginService loginService;
	
	@Resource
	private LoginMapper loginMapper;
	
	/*@Override
	public int userLogin(UserVO user) {
		int cnt = loginMapper.userLogin(user);
		return cnt;
	}*/

}
