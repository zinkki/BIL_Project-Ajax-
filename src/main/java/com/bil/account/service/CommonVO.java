package com.bil.account.service;

import java.util.Date;

import egovframework.example.sample.service.SampleDefaultVO;

public class CommonVO extends SampleDefaultVO{

	private int code_seq;
	private String code;
	private String category;
	private String comKor;
	private String subCom;
	private String useYN;
	private Date regDt;
	public int getCode_seq() {
		return code_seq;
	}
	public void setCode_seq(int code_seq) {
		this.code_seq = code_seq;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getComKor() {
		return comKor;
	}
	public void setComKor(String comKor) {
		this.comKor = comKor;
	}
	public String getSubCom() {
		return subCom;
	}
	public void setSubCom(String subCom) {
		this.subCom = subCom;
	}
	public String getUseYN() {
		return useYN;
	}
	public void setUseYN(String useYN) {
		this.useYN = useYN;
	}
	public Date getRegDt() {
		return regDt;
	}
	public void setRegDt(Date regDt) {
		this.regDt = regDt;
	}
	
	
}
