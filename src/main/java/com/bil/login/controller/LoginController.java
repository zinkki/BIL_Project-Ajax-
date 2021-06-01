package com.bil.login.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import com.bil.common.service.CommonService;
import com.bil.login.service.LoginService;
import com.bil.login.service.impl.LoginServiceImpl;
import com.bil.user.vo.UserVO;
import com.bil.util.CommUtils;


@Controller
public class LoginController {

	/*@Autowired
	LoginService service;*/
	
	@Resource(name = "jsonView")
	private MappingJackson2JsonView jsonView;

	@Resource(name="commonService")
	private CommonService commonService;
	

	@RequestMapping(value="/login/idCkedAjax.do")
	public ModelAndView idCkedAjax(HttpServletRequest request ) throws Exception {
		Map<String, Object> inOutMap  = CommUtils.getFormParam(request);



		return new ModelAndView(jsonView, inOutMap);
	}



}// end of class
