package com.bil.user.service.impl;


import org.springframework.stereotype.Repository;

import com.bil.user.vo.UserVO;

import egovframework.rte.psl.dataaccess.EgovAbstractDAO;

@Repository("userDAO")
public class UserDAO extends EgovAbstractDAO{

	public void insertUser(UserVO user) {
		insertUser(user);
	}
}
