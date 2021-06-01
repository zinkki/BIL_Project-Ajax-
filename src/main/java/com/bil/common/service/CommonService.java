package com.bil.common.service;

import java.util.List;
import java.util.Map;

import com.bil.account.service.AccountVO;
import com.bil.account.service.CommonVO;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public interface CommonService {

	List<EgovMap> selectCombo(Map<String, Object> inOutMap) throws Exception;

	List<CommonVO> selectCombo2() throws Exception;
	
	List<AccountVO> selectList();
	
	public void accountInsert(AccountVO account) throws Exception;
}
