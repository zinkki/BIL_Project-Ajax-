package com.bil.login.service.impl;

import com.bil.user.vo.UserVO;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("loginMapper")
public interface LoginMapper {
	
	//USER_TB에서 id,pwd가 일치하는지 확인하기
//	public int userLogin(UserVO user);
}
