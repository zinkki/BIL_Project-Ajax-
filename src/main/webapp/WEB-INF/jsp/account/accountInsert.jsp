<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<script src="//code.jquery.com/jquery.min.js"></script>
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery-chained/1.0.1/jquery.chained.min.js'></script>
<script>

$(document).ready(function(){	
	$("#profit_cost").on('change', function() {
		var result = $("#profit_cost option:selected").val();
 		if(result == 'AA00000') {
 			alert("1");
 			$('#big_group').find(code2).hide();
 			$('#big_group').find(code1).show();
 			
 			$("#big_group").on('change', function() {
 				var result1 = $("#big_group option:selected").val();	
 				 if(result1 == 'AAA0000'){
 					alert("1_1");
 					$('#middle_group').find(code1_1).show();
 					$('#middle_group').find(code1_2).hide();
 					$('#middle_group').find(code1_3).hide();
 					
 					$('#middle_group').find(code2_1).hide();
 					$('#middle_group').find(code2_2).hide();
 					$('#middle_group').find(code2_3).hide();
 					
 					$('#small_group').hide();
 					$('#detail_group').hide();
 				}else if(result1 == 'AAB0000') {
 					alert("1_2");
 					$('#middle_group').find(code1_1).hide();
 					$('#middle_group').find(code1_2).show();
 					$('#middle_group').find(code1_3).hide();
 					
 					$('#middle_group').find(code2_1).hide();
 					$('#middle_group').find(code2_2).hide();
 					$('#middle_group').find(code2_3).hide();
 				}else if(result1 == 'AAC0000') {
 					alert("1_3");
 					$('#middle_group').find(code1_1).hide();
 					$('#middle_group').find(code1_2).hide();
 					$('#middle_group').find(code1_3).show();
 					
 					$('#middle_group').find(code2_1).hide();
 					$('#middle_group').find(code2_2).hide();
 					$('#middle_group').find(code2_3).hide();
 				} 
 			});
 			
 		}else if(result == 'AB00000') {
 			alert("2");
 			$('#big_group').find(code1).hide();
 			$('#big_group').find(code2).show();
 			
 			$('#small_group').show();
			$('#detail_group').show();
 			
 			$("#big_group").on('change', function() {
 				var result2 = $("#big_group option:selected").val();	
 				 if(result2 == 'ABA0000'){
 					alert("2_1");
 					$('#middle_group').find(code1_1).hide();
 					$('#middle_group').find(code1_2).hide();
 					$('#middle_group').find(code1_3).hide();
 					
 					$('#middle_group').find(code2_1).show();
 					$('#middle_group').find(code2_2).hide();
 					$('#middle_group').find(code2_3).hide();
 					
 					$("#small_group").on('change', function() {
	 						
	 		 				var result5 = $("#small_group option:selected").val();	
	 		 				 
	 		 				 if(result5 == 'ABACA00') {
	 							alert("5_1");
	 							$('#detail_group').find(code5_1).show();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 							
	 							
	 						 }else if(result5 == 'ABACB00') {
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).show();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						 }else if(result5 == 'ABACC00') {
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).show();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADA00') {
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).show();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADB00') {
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).show();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADC00'){
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).show();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADD00'){
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).show();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADE00'){
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).show();
	 							$('#detail_group').find(code5_9).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADF00'){
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).show();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}else if(result5 == 'ABADG00') {
	 							$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).show();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 						}
	 		 				 
	 		 				 
	 					});
 					
 					$("#middle_group").on('change', function() {
 		 				var result3 = $("#middle_group option:selected").val();	
 		 				 if(result3 == 'ABAC000') {
 		 					alert("3_1");
 		 					$('#small_group').find(code3_1).show();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 						
							
 		 					
 		 				 }else if(result3 == 'ABAD000') {
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).show();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 					
 		 					
 		 				 }else if(result3 == 'ABAE000'){
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).show();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 				 }else if(result3 == 'ABAF000') {
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).show();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 				 }
 		 			});
 					
 					
 				}
 				 else if(result2 == 'ABB0000') {
 					alert("2_2");
 					$('#middle_group').find(code1_1).hide();
 					$('#middle_group').find(code1_2).hide();
 					$('#middle_group').find(code1_3).hide();
 					
 					$('#middle_group').find(code2_1).hide();
 					$('#middle_group').find(code2_2).show();
 					$('#middle_group').find(code2_3).hide();
 					
 					$("#small_group").on('change', function() {
	 						
	 		 				var result6 = $("#small_group option:selected").val();	
	 		 				 
	 		 				 if(result6 == 'ABBAA00') { //차량유지비
	 		 					 alert("6_1");
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).show();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAB00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).show();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAC00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).show();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAD00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).show();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAE00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).show();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAF00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).show();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAG00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).show();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAH00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).show();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAI00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).show();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAJ00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).show();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAK00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).show();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAL00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).show();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAM00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).show();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAN00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).show();
	 							$('#detail_group').find(code6_15).hide();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }else if(result6 == 'ABBAO00') {
	 		 					$('#detail_group').find(code5_1).hide();
	 							$('#detail_group').find(code5_2).hide();
	 							$('#detail_group').find(code5_3).hide();
	 							$('#detail_group').find(code5_4).hide();
	 							$('#detail_group').find(code5_5).hide();
	 							$('#detail_group').find(code5_6).hide();
	 							$('#detail_group').find(code5_7).hide();
	 							$('#detail_group').find(code5_8).hide();
	 							$('#detail_group').find(code5_9).hide();
	 							$('#detail_group').find(code111).hide();
	 							
	 							$('#detail_group').find(code6_1).hide();
	 							$('#detail_group').find(code6_2).hide();
	 							$('#detail_group').find(code6_3).hide();
	 							$('#detail_group').find(code6_4).hide();
	 							$('#detail_group').find(code6_5).hide();
	 							$('#detail_group').find(code6_6).hide();
	 							$('#detail_group').find(code6_7).hide();
	 							$('#detail_group').find(code6_8).hide();
	 							$('#detail_group').find(code6_9).hide();
	 							$('#detail_group').find(code6_10).hide();
	 							$('#detail_group').find(code6_11).hide();
	 							$('#detail_group').find(code6_12).hide();
	 							$('#detail_group').find(code6_13).hide();
	 							$('#detail_group').find(code6_14).hide();
	 							$('#detail_group').find(code6_15).show();
	 							
	 							$('#detail_group').find(code7_1).hide();
	 							$('#detail_group').find(code7_2).hide();
	 							$('#detail_group').find(code7_3).hide();
	 							$('#detail_group').find(code7_4).hide();
	 							$('#detail_group').find(code7_5).hide();
	 							$('#detail_group').find(code7_6).hide();
	 							$('#detail_group').find(code7_7).hide();
	 							$('#detail_group').find(code7_8).hide();
	 							$('#detail_group').find(code7_9).hide();
	 							$('#detail_group').find(code7_10).hide();
	 							$('#detail_group').find(code7_11).hide();
	 							$('#detail_group').find(code7_12).hide();
	 							$('#detail_group').find(code7_13).hide();
	 							$('#detail_group').find(code7_14).hide();
	 							$('#detail_group').find(code7_15).hide();
	 							$('#detail_group').find(code7_16).hide();
	 							$('#detail_group').find(code7_17).hide();
	 							$('#detail_group').find(code7_18).hide();
	 							$('#detail_group').find(code7_19).hide();
	 							$('#detail_group').find(code7_20).hide();
	 							$('#detail_group').find(code7_21).hide();
	 							$('#detail_group').find(code7_22).hide();
	 							$('#detail_group').find(code7_23).hide();
	 							
	 							$('#detail_group').find(code8_1).hide();
	 		 				 }
	 					});
 					
						$("#middle_group").on('change', function() {
 						
 		 				var result3 = $("#middle_group option:selected").val();	
 		 				 if(result3 == 'ABBA000') {
 		 					alert("4_1");
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).show();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 					
 		 				 }else if(result3 == 'ABBB000') {
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).show();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).hide();
 		 				 }else if(result3 == 'ABBC000'){
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).show();
 		 					$('#small_group').find(code4_4).hide();
 		 				 }else if(result3 == 'ABCA000') {
 		 					$('#small_group').find(code3_1).hide();
 		 					$('#small_group').find(code3_2).hide();
 		 					$('#small_group').find(code3_3).hide();
 		 					$('#small_group').find(code3_4).hide();
 		 					
 		 					$('#small_group').find(code4_1).hide();
 		 					$('#small_group').find(code4_2).hide();
 		 					$('#small_group').find(code4_3).hide();
 		 					$('#small_group').find(code4_4).show();
 		 				 }
 		 			});
 					
 					
 				}else if(result2 == 'ABC0000') {
 					alert("2_3");
 					$('#middle_group').find(code1_1).hide();
 					$('#middle_group').find(code1_2).hide();
 					$('#middle_group').find(code1_3).hide();
 					
 					$('#middle_group').find(code2_1).hide();
 					$('#middle_group').find(code2_2).hide();
 					$('#middle_group').find(code2_3).show();
 				}
 			});
 		}
 	});
});

$(document).ready(function(){
	
	$("#update").hide();
	$("#reset2").hide();
	
	$("#regist").on('click', function() {
		
		alert("등록되었습니다.");
		
		$("#update").show();
		$("#reset2").show();
			
		$("#regist").hide();
		$("#reset").hide();
		
	});

});	
	
function update() {
	f.submit();
}  
  
  
 	
 		 
	

</script>

<!-- 비용 START -->
<form name="f" method="post" action="./accountInsertPro.do" >
<div class="container" style="margin-top: 50px">
	<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>
	<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>
	<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>
	<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>

	<div class="col-sm-11" id="costDiv">
		<div>
			<div class="col-sm-11">
			 		<div class="col-sm-12">
				      <div class="col-sm-3">
						<select class="form-control" id="profit_cost" name="profit_cost" title="비용">
				        	<option value="">선택</option>
				        	<c:forEach var="list" items="${resultMap}" varStatus="cnt">
					        	<option value="${list.code}" id="code">${list.comKor}</option>
				        	</c:forEach>
				        </select>
				      </div>

				      <div class="col-sm-3">
						<select class="form-control" id="big_group"  name="big_group" title="관">
				        	<option value="">선택</option>
				        	
				        	<c:forEach var="list1" items="${resultMap1}" varStatus="cnt">
					        	<option value="${list1.code}" id="code1">${list1.comKor}</option>
				        	</c:forEach>
				        	
				        	<c:forEach var="list2" items="${resultMap2}" varStatus="cnt">
					        	<option value="${list2.code}" id="code2">${list2.comKor}</option>
				        	</c:forEach>
				        	
				        </select>
				      </div>
				      
				      <div class="col-sm-3">
						<select class="form-control" id="middle_group" name="middle_group"  title="항" >
					        <option value="">선택</option>
				        	<!-- 9 -->
				         <%-- 	<c:forEach var="list" items="${resultMap9_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code9_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap9_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code9_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap9_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code9_3">${list.comKor}</option>
				        	</c:forEach> --%>
				        	
				        	<!-- 1 -->
				        	<c:forEach var="list" items="${resultMap1_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code1_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap1_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code1_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap1_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code1_3">${list.comKor}</option>
				        	</c:forEach>
				        	<!-- 2 -->
				        	<c:forEach var="list" items="${resultMap2_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code2_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap2_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code2_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap2_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code2_3">${list.comKor}</option>
				        	</c:forEach>
				        	
				        	
				        	
				        </select>
				      </div>

				      <div class="col-sm-3">
						<select class="form-control" id="small_group" name="small_group" title="목" >
					        <option value="">선택</option>
				        	
				        	<!-- 3 -->
				        	<c:forEach var="list" items="${resultMap3_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code3_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap3_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code3_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap3_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code3_3">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap3_4}" varStatus="cnt">
					        	<option value="${list.code}" id="code3_4">${list.comKor}</option>
				        	</c:forEach>
				        	
				        	<!-- 4 -->
				        	<c:forEach var="list" items="${resultMap4_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code4_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap4_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code4_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap4_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code4_3">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap4_4}" varStatus="cnt">
					        	<option value="${list.code}" id="code4_4">${list.comKor}</option>
				        	</c:forEach>
				        	
				        	
				        </select>
				      </div>
			 		</div>

			 		<div class="col-sm-12">  <label for="disabledInput" class="col-sm-12 control-label"> </label></div>
			 		<div class="col-sm-12">
			 			<div class="col-sm-3">
							<select class="form-control" id="detail_group" name="detail_group" title="과">
							<option value="">선택</option>
							<!-- 5 -->
				        	<c:forEach var="list" items="${resultMap5_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_3">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_4}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_4">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_5}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_5">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_6}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_6">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_7}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_7">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_8}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_8">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap5_9}" varStatus="cnt">
					        	<option value="${list.code}" id="code5_9">${list.comKor}</option>
				        	</c:forEach>
				        	<!-- 안ㄴ먹히는구간...ㅋ -->
				        	<c:forEach var="list" items="${resultMap111}" varStatus="cnt">
					        	<option value="${list.code}" id="code111">${list.comKor}</option>
				        	</c:forEach>
				        	<%--
				        	<c:forEach var="list" items="${resultMap112}" varStatus="cnt">
					        	<option value="${list.code}" id="code112">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap113}" varStatus="cnt">
					        	<option value="${list.code}" id="code113">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap114}" varStatus="cnt">
					        	<option value="${list.code}" id="code5114">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap115}" varStatus="cnt">
					        	<option value="${list.code}" id="code115">${list.comKor}</option>
				        	</c:forEach>
				        	
				        	--%>
				        	<!-- 6 -->
				        	<c:forEach var="list" items="${resultMap6_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_3">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_4}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_4">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_5}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_5">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_6}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_6">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_7}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_7">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_8}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_8">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_9}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_9">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_10}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_10">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_11}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_11">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_12}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_12">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_13}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_13">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_14}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_14">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap6_15}" varStatus="cnt">
					        	<option value="${list.code}" id="code6_15">${list.comKor}</option>
				        	</c:forEach>
				        	<!-- 7 -->
				        	<c:forEach var="list" items="${resultMap7_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_1">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_2}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_2">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_3}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_3">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_4}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_4">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_5}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_5">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_6}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_6">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_7}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_7">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_8}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_8">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_9}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_9">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_10}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_10">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_11}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_11">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_12}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_12">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_13}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_13">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_14}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_14">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_15}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_15">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_16}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_16">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_17}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_17">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_18}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_18">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_19}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_19">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_20}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_20">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_21}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_21">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_22}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_22">${list.comKor}</option>
				        	</c:forEach>
				        	<c:forEach var="list" items="${resultMap7_23}" varStatus="cnt">
					        	<option value="${list.code}" id="code7_23">${list.comKor}</option>
				        	</c:forEach>
				        	<!-- 8 -->
				        	<c:forEach var="list" items="${resultMap8_1}" varStatus="cnt">
					        	<option value="${list.code}" id="code8_1">${list.comKor}</option>
				        	</c:forEach> 
						    </select> 
					      </div>
				      <div class="col-sm-9">
				      		<input class="form-control " name="comment" type="text" value="" placeholder="비용 상세 입력" title="비용 상세">
				      </div>
			 		</div>

				<div class="col-sm-12">  <label for="disabledInput" class="col-sm-12 control-label"> </label></div>
			 		<div class="col-sm-12">
			 		  <label for="disabledInput" class="col-sm-1 control-label"><font size="1px">금액</font></label>
				      <div class="col-sm-3">
				        	<input class="form-control"  name="transactionMoney" type="text" value="" title="금액">
				      </div>
			 		  <label for="disabledInput" class="col-sm-1 control-label"><font size="1px">거래일자</font></label>
				      <div class="col-sm-3">
				       	 <input class="form-contro col-sm-2"  name="transactionDate" type="text" value="" style="width: 80%" title="거래일자">
				      </div>
			 		</div>

					<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>
					<div class="col-sm-12"><label for="disabledInput" class="col-sm-12 control-label"></label></div>
					
			 </div>
		</div>
	</div>
</div>
</form>

					<div align="center">
					
					<button class="btn btn-primary" id="regist">등록</button>
					<button class="btn btn-primary" type="reset" id="reset">취소</button>
					
					<button class="btn btn-primary" id="update" onclick="update();">수정</button>
					<button class="btn btn-primary" type="reset" id="reset2">취소</button>
					
					</div>

<!-- 비용 END -->