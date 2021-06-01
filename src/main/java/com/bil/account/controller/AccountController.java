package com.bil.account.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.hssf.util.HSSFColor.HSSFColorPredefined;
import org.apache.poi.ss.usermodel.BorderStyle;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.FillPatternType;
import org.apache.poi.ss.usermodel.HorizontalAlignment;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import com.bil.account.service.AccountService;
import com.bil.account.service.AccountVO;
import com.bil.account.service.CommonVO;
import com.bil.common.service.CommonService;
import com.bil.user.vo.UserVO;
import com.bil.util.CommUtils;

import egovframework.rte.psl.dataaccess.util.EgovMap;


@Controller
public class AccountController {


	@Resource(name = "jsonView")
	private MappingJackson2JsonView jsonView;

	@Resource(name="accountService")
	private AccountService accountService;

	@Resource(name="commonService")
	private CommonService commonService;

	/**
	 *
	 * @param searchVO - 조회할 정보가 담긴 SampleDefaultVO
	 * @param model
	 * @return "egovSampleList"
	 * @exception Exception
	 */
	@RequestMapping(value = "/account/accountList.do")
	public String selectSampleList(HttpServletRequest request, ModelMap model, Model model1) throws Exception {

		Map<String, Object> inOutMap  = CommUtils.getFormParam(request);
		model.put("inOutMap", inOutMap);
		
		List<AccountVO> selectList = commonService.selectList();
		model1.addAttribute("selectList", selectList);
		
		return "/account/accountList";
	}
/*	@RequestMapping(value="/account/accountInsert.do") 
	public String insert(HttpServletRequest request, ModelMap model) {
		
		Map<String, Object> inOutMap  = CommUtils.getFormParam(request);
		model.put("inOutMap", inOutMap);
		
		return "/account/accountInsert";
		
	}*/



	/**
	 *
	 * @param request
	 * @return
	 * @throws Exception
	 */
	@ResponseBody
	@RequestMapping(value="/account/selectBox.do", method=RequestMethod.POST)
	public ModelAndView selectBox(HttpServletRequest request, Model model) throws Exception{
		
		ModelAndView mav = new ModelAndView();
		CommonVO commonVO = new CommonVO();
		model.addAttribute(commonVO);
		
		System.out.println("@@@@@@@@@@@@@@@@@");
		
		List<CommonVO> resultMap = commonService.selectCombo2();
		
		mav.addObject("category", resultMap);
		System.out.println(" mav: ######## >> "+ mav  );
		
		return mav;
	}
	
	@RequestMapping(value="/account/accountInsert.do")
	public String accountInsert(HttpServletRequest request, ModelMap model) throws Exception{

		
		Map<String, Object> inOutMap = new HashMap<>();
		//처음>노랑
		inOutMap.put("category", "A000000");
		List<EgovMap> resultMap= commonService.selectCombo(inOutMap);
		model.put("resultMap", resultMap);
		
		//노랑>주황
		inOutMap.put("category", "AA00000");
		List<EgovMap> resultMap1 = commonService.selectCombo(inOutMap);
		model.put("resultMap1", resultMap1);
		inOutMap.put("category", "AB00000");
		List<EgovMap> resultMap2 = commonService.selectCombo(inOutMap);
		model.put("resultMap2", resultMap2);
		
		//주황>핑크
		inOutMap.put("category", "AAA0000");
		List<EgovMap> resultMap1_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap1_1", resultMap1_1);
		inOutMap.put("category", "AAB0000");
		List<EgovMap> resultMap1_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap1_2", resultMap1_2);
		inOutMap.put("category", "AAC0000");
		List<EgovMap> resultMap1_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap1_3", resultMap1_3);
		
		inOutMap.put("category", "ABA0000");
		List<EgovMap> resultMap2_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap2_1", resultMap2_1);
		inOutMap.put("category", "ABB0000");
		List<EgovMap> resultMap2_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap2_2", resultMap2_2);
		inOutMap.put("category", "ABC0000");
		List<EgovMap> resultMap2_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap2_3", resultMap2_3);
		
		//핑크>초록
		
		/*inOutMap.put("category", "ABAA000");
		List<EgovMap> resultMap9_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap9_1", resultMap9_1);
		inOutMap.put("category", "ABAB000");
		List<EgovMap> resultMap9_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap9_2", resultMap9_2);
		inOutMap.put("category", "ABAC000");
		List<EgovMap> resultMap9_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap9_3", resultMap9_3);*/
		
		inOutMap.put("category", "ABAC000");
		List<EgovMap> resultMap3_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap3_1", resultMap3_1);
		inOutMap.put("category", "ABAD000");
		List<EgovMap> resultMap3_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap3_2", resultMap3_2);
		inOutMap.put("category", "ABAE000");
		List<EgovMap> resultMap3_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap3_3", resultMap3_3);
		inOutMap.put("category", "ABAF000");
		List<EgovMap> resultMap3_4 = commonService.selectCombo(inOutMap);
		model.put("resultMap3_4", resultMap3_4);
		
		inOutMap.put("category", "ABBA000");
		List<EgovMap> resultMap4_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap4_1", resultMap4_1);
		inOutMap.put("category", "ABBB000");
		List<EgovMap> resultMap4_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap4_2", resultMap4_2);
		inOutMap.put("category", "ABBC000");
		List<EgovMap> resultMap4_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap4_3", resultMap4_3);
		inOutMap.put("category", "ABCA000");
		List<EgovMap> resultMap4_4 = commonService.selectCombo(inOutMap);
		model.put("resultMap4_4", resultMap4_4);
		
		//초록>회색
		inOutMap.put("category", "ABACA00");
		List<EgovMap> resultMap5_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_1", resultMap5_1);
		System.out.println("###############"+resultMap5_1);
		inOutMap.put("category", "ABACB00");
		List<EgovMap> resultMap5_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_2", resultMap5_2);
		inOutMap.put("category", "ABACC00");
		List<EgovMap> resultMap5_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_3", resultMap5_3);
		
		inOutMap.put("category", "ABADA00");
		List<EgovMap> resultMap5_4 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_4", resultMap5_4);
		inOutMap.put("category", "ABADB00");
		List<EgovMap> resultMap5_5 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_5", resultMap5_5);
		inOutMap.put("category", "ABADC00");
		List<EgovMap> resultMap5_6 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_6", resultMap5_6);
		inOutMap.put("category", "ABADD00");
		List<EgovMap> resultMap5_7 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_7", resultMap5_7);
		inOutMap.put("category", "ABADE00");
		List<EgovMap> resultMap5_8 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_8", resultMap5_8);
		inOutMap.put("category", "ABADF00");
		List<EgovMap> resultMap5_9 = commonService.selectCombo(inOutMap);
		model.put("resultMap5_9", resultMap5_9);
		inOutMap.put("category", "ABADG00");
		
		//?????!!!!왜 여기서부터안되냐?
		List<EgovMap> resultMap111 = commonService.selectCombo(inOutMap);
		model.put("resultMap111", resultMap111);
		inOutMap.put("category", "ABADH00");
		List<EgovMap> resultMap112 = commonService.selectCombo(inOutMap);
		model.put("resultMap112", resultMap112);
		inOutMap.put("category", "ABADI00");
		List<EgovMap> resultMap113 = commonService.selectCombo(inOutMap);
		model.put("resultMap113", resultMap113);
		
		inOutMap.put("category", "ABAEA00");
		List<EgovMap> resultMap114 = commonService.selectCombo(inOutMap);
		model.put("resultMap114", resultMap114);
		
		inOutMap.put("category", "ABAFA00");
		List<EgovMap> resultMap115 = commonService.selectCombo(inOutMap);
		model.put("resultMap115", resultMap115);
		
		
		
		inOutMap.put("category", "ABBAA00");
		List<EgovMap> resultMap6_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_1", resultMap6_1);
		inOutMap.put("category", "ABBAB00");
		List<EgovMap> resultMap6_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_2", resultMap6_2);
		inOutMap.put("category", "ABBAC00");
		List<EgovMap> resultMap6_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_3", resultMap6_3);
		inOutMap.put("category", "ABBAD00");
		List<EgovMap> resultMap6_4 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_4", resultMap6_4);
		inOutMap.put("category", "ABBAE00");
		List<EgovMap> resultMap6_5 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_5", resultMap6_5);
		inOutMap.put("category", "ABBAF00");
		List<EgovMap> resultMap6_6 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_6", resultMap6_6);
		inOutMap.put("category", "ABBAG00");
		List<EgovMap> resultMap6_7 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_7", resultMap6_7);
		inOutMap.put("category", "ABBAH00");
		List<EgovMap> resultMap6_8 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_8", resultMap6_8);
		inOutMap.put("category", "ABBAI00");
		List<EgovMap> resultMap6_9 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_9", resultMap6_9);
		inOutMap.put("category", "ABBAJ00");
		List<EgovMap> resultMap6_10 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_10", resultMap6_10);
		inOutMap.put("category", "ABBAK00");
		List<EgovMap> resultMap6_11 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_11", resultMap6_11);
		inOutMap.put("category", "ABBAL00");
		List<EgovMap> resultMap6_12 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_12", resultMap6_12);
		inOutMap.put("category", "ABBAM00");
		List<EgovMap> resultMap6_13 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_13", resultMap6_13);
		inOutMap.put("category", "ABBAN00");
		List<EgovMap> resultMap6_14 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_14", resultMap6_14);
		inOutMap.put("category", "ABBAO00");
		List<EgovMap> resultMap6_15 = commonService.selectCombo(inOutMap);
		model.put("resultMap6_15", resultMap6_15);
		
		
		inOutMap.put("category", "ABBBA00");
		List<EgovMap> resultMap7_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_1", resultMap7_1);
		inOutMap.put("category", "ABBBB00");
		List<EgovMap> resultMap7_2 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_2", resultMap7_2);
		inOutMap.put("category", "ABBBC00");
		List<EgovMap> resultMap7_3 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_3", resultMap7_3);
		inOutMap.put("category", "ABBBD00");
		List<EgovMap> resultMap7_4 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_4", resultMap7_4);
		inOutMap.put("category", "ABBBE00");
		List<EgovMap> resultMap7_5 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_5", resultMap7_5);
		inOutMap.put("category", "ABBBF00");
		List<EgovMap> resultMap7_6 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_6", resultMap7_6);
		inOutMap.put("category", "ABBBG00");
		List<EgovMap> resultMap7_7 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_7", resultMap7_7);
		inOutMap.put("category", "ABBBH00");
		List<EgovMap> resultMap7_8 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_8", resultMap7_8);
		inOutMap.put("category", "ABBBI00");
		List<EgovMap> resultMap7_9 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_9", resultMap7_9);
		inOutMap.put("category", "ABBBJ00");
		List<EgovMap> resultMap7_10 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_10", resultMap7_10);
		inOutMap.put("category", "ABBBK00");
		List<EgovMap> resultMap7_11 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_11", resultMap7_11);
		inOutMap.put("category", "ABBBL00");
		List<EgovMap> resultMap7_12 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_12", resultMap7_12);
		inOutMap.put("category", "ABBBM00");
		List<EgovMap> resultMap7_13 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_13", resultMap7_13);
		inOutMap.put("category", "ABBBN00");
		List<EgovMap> resultMap7_14 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_14", resultMap7_14);
		inOutMap.put("category", "ABBBO00");
		List<EgovMap> resultMap7_15 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_15", resultMap7_15);
		inOutMap.put("category", "ABBBP00");
		List<EgovMap> resultMap7_16 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_16", resultMap7_16);
		inOutMap.put("category", "ABBBQ00");
		List<EgovMap> resultMap7_17 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_17", resultMap7_17);
		inOutMap.put("category", "ABBBR00");
		List<EgovMap> resultMap7_18 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_18", resultMap7_18);
		inOutMap.put("category", "ABBBS00");
		List<EgovMap> resultMap7_19 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_19", resultMap7_19);
		inOutMap.put("category", "ABBBT00");
		List<EgovMap> resultMap7_20 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_20", resultMap7_20);
		inOutMap.put("category", "ABBBU00");
		List<EgovMap> resultMap7_21 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_21", resultMap7_21);
		inOutMap.put("category", "ABBBV00");
		List<EgovMap> resultMap7_22 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_22", resultMap7_22);
		inOutMap.put("category", "ABBBW00");
		List<EgovMap> resultMap7_23 = commonService.selectCombo(inOutMap);
		model.put("resultMap7_23", resultMap7_23);
		
		inOutMap.put("category", "ABBCA00");
		List<EgovMap> resultMap8_1 = commonService.selectCombo(inOutMap);
		model.put("resultMap8_1", resultMap8_1);
		
		
		

		return "/account/accountInsert";
	}
	
	/*@RequestMapping(value="/account/accountInsertPro.do", method=RequestMethod.POST)
	public String InsertPro(HttpServletRequest request,AccountVO account) throws Exception {
		
		
		
		return "redirect:/account/accountListPro.do";
	}*/

	@RequestMapping(value="/account/accountInsertPro.do", method=RequestMethod.POST) 
	public String InsertPro(HttpServletRequest request, ModelMap model,
							Model model1, AccountVO account, HttpSession session, UserVO user) throws Exception{
		
		Map<String, Object> inOutMap  = CommUtils.getFormParam(request);
		model.put("inOutMap", inOutMap);
		
		session.setAttribute("userId", user.getUserId());
		System.out.println("@@@@@@@@@@@@@@@@@@"+session+"@@@@@@@@@@@@@@@");
		
		account.setProfit_cost(request.getParameter("profit_cost"));
		account.setBig_group(request.getParameter("big_group"));
		account.setMiddle_group(request.getParameter("middle_group"));
		account.setSmall_group(request.getParameter("small_group"));
		account.setDetail_group(request.getParameter("detail_group"));
		account.setTransaction_money(Integer.parseInt(request.getParameter("transactionMoney")));
		account.setWriter(request.getParameter("writer"));
		commonService.accountInsert(account);
		
		List<AccountVO> selectList = commonService.selectList();
		model1.addAttribute("selectList", selectList);
		model.put("selectList", selectList);
		
		
		return "/account/accountList";
	}
	
	@RequestMapping(value="/account/download.do" , method=RequestMethod.POST)
	public void download(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		List<AccountVO> list = commonService.selectList();
		
		Workbook wb = new HSSFWorkbook();
		Sheet sheet = wb.createSheet("download");
		Row row = null;
		Cell cell = null;
		int rowNo = 0;
		
		CellStyle headStyle = wb.createCellStyle();
		headStyle.setBorderTop(BorderStyle.THIN);
		headStyle.setBorderBottom(BorderStyle.THIN);
		headStyle.setBorderLeft(BorderStyle.THIN);
		headStyle.setBorderRight(BorderStyle.THIN);
		
		headStyle.setFillForegroundColor(HSSFColorPredefined.YELLOW.getIndex());
		headStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);
		
		headStyle.setAlignment(HorizontalAlignment.CENTER);
		
		CellStyle bodyStyle = wb.createCellStyle();
		bodyStyle.setBorderTop(BorderStyle.THIN);
		bodyStyle.setBorderBottom(BorderStyle.THIN);
		bodyStyle.setBorderLeft(BorderStyle.THIN);
		bodyStyle.setBorderRight(BorderStyle.THIN);
		
		row = sheet.createRow(rowNo++);
		
		cell = row.createCell(0);
		cell.setCellStyle(headStyle);
	    cell.setCellValue("수익/비용");
	    
	    cell = row.createCell(1);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("관");
	    
	    cell = row.createCell(2);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("항");
	    
	    cell = row.createCell(3);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("목");
	    
	    cell = row.createCell(3);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("과");
	    
	    cell = row.createCell(4);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("금액");
	    
	    cell = row.createCell(5);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("등록일");
	    
	    cell = row.createCell(6);
	    cell.setCellStyle(headStyle);
	    cell.setCellValue("작성자");
	    
	    for(AccountVO vo : list) {
	    	row = sheet.createRow(rowNo++);
	    	cell = row.createCell(0);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getProfit_cost());
	    	
	    	cell = row.createCell(1);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getBig_group());
	    	
	    	cell = row.createCell(2);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getMiddle_group());
	    	
	    	cell = row.createCell(3);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getSmall_group());
	    	
	    	cell = row.createCell(4);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getDetail_group());
	    	
	    	cell = row.createCell(5);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getTransaction_money());
	    	
	    	cell = row.createCell(6);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getReg_date());
	    	
	    	cell = row.createCell(7);
	    	cell.setCellStyle(bodyStyle);
	    	cell.setCellValue(vo.getWriter());
	    }
		

	    
	    response.setContentType("ms-vnd/excel");
	    response.setHeader("Content-Disposition", "attachment;filename=test.xls");
	    
	    wb.write(response.getOutputStream());
	    wb.close();
	 
	}
	/**
	 *
	 * @param request
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value="/account/selectCombo.do")
	public ModelAndView ajaxtest(HttpServletRequest request) throws Exception{
		System.out.println("/account/selectCombo.do");

		Map<String, Object> inOutMap  = CommUtils.getFormParam(request);

		commonService.selectCombo(inOutMap);


		return new ModelAndView(jsonView, inOutMap);
	}
	@RequestMapping(value="/account/logout.do")
	public String logout(HttpSession session) {
		session.invalidate();
		return "/login/login";
	}







}// end of calss
