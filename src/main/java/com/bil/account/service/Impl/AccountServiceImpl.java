package com.bil.account.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bil.account.service.AccountService;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Service("accountService")
public class AccountServiceImpl extends EgovAbstractServiceImpl implements AccountService {

	@Resource(name="accountDAO")
	private AccountDAO accountDAO;






}
