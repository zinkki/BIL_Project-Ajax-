package com.bil.user.service.impl;

import javax.servlet.http.HttpSession;

import com.bil.user.vo.UserVO;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("userMapper")
public interface UserMapper {

	//USER_TB에 회원정보 insert하기
	public void userInsert(UserVO user);
	//USER_TB에서 id중복체크하기
	public int idCheck(UserVO user);
	//USER_TB에서 id,pwd가 일치하는지 확인하기
	public int userLogin(UserVO user);
}
