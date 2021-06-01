package com.bil.common.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.bil.account.service.AccountVO;
import com.bil.account.service.CommonVO;

import egovframework.rte.fdl.cmmn.exception.EgovBizException;
import egovframework.rte.psl.dataaccess.EgovAbstractMapper;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Repository("commonDAO")
public class CommonDAO extends EgovAbstractMapper{


	public List<EgovMap> selectCombo(Map<String, Object> inOutMap) throws EgovBizException{
		return selectList("Common.selectCombo", inOutMap);
	}
	
	public List<AccountVO> selectList(){
		return selectList("Common.selectList");
	}
	
	public List<CommonVO> selectCombo2() throws EgovBizException {
		return selectList("Common.selectCombo2");
	}
	
	public void accountInsert(AccountVO account) {
		insert("Common.accountInsert", account);
	}
	
}
