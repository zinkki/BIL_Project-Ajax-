package com.bil.common.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bil.account.service.AccountVO;
import com.bil.account.service.CommonVO;
import com.bil.common.service.CommonService;

import egovframework.rte.psl.dataaccess.util.EgovMap;

@Service("commonService")
public class CommonServiceImpl implements CommonService {


	@Resource(name="commonDAO")
	private CommonDAO commonDAO;

	@Override
	public List<EgovMap> selectCombo(Map<String, Object> inOutMap) throws Exception {
		return commonDAO.selectCombo(inOutMap);
	}

	@Override
	public List<AccountVO> selectList() {
		return commonDAO.selectList();
	}

	@Override
	public List<CommonVO> selectCombo2() throws Exception {
		return commonDAO.selectCombo2();
	}

	@Override
	public void accountInsert(AccountVO account) throws Exception {
		commonDAO.accountInsert(account);
	}

	
	
}
