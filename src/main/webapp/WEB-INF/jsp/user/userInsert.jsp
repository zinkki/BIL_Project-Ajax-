<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!-- <script type="text/javascript">
	$(document).ready(function(){

	});
</script> -->


<div class="container" style="margin-top: 50px">
	<form class="form-horizontal" name="sendForm" method="post" action="./userInsert.do">
	    <div class="form-group">
	      <label class="col-sm-2 control-label">ID</label>
	      <div class="col-sm-4">
	        <input class="form-control" id="userId" name="userId" type="text" value="" title="ID">
	      </div>

	      <div class="container">
	      	<button type="button" id="idcheck" class="btn btn-default" style="display: block;">ID 중복 체크</button>
	      </div>

	    </div>

	    <div class="form-group">
	      <label for="disabledInput " class="col-sm-2 control-label">패스워드</label>
	      <div class="col-sm-4">
	        <input class="form-control" id="pwd" name="pwd" type="password" title="패스워드" >
	      </div>
	      <label for="disabledInput " class="col-sm-2 control-label">패스워드 확인</label>
	      <div class="col-sm-4">
	        <input class="form-control" id="pwd2" name="pwd2" type="password" title="패스워드 확인">
	      </div>
	      <!--  -->
	      <div class="col-sm-4" id="pwdOK" style='color:green'>비밀번호 일치</div>
	      <div class="col-sm-4" id="pwdNO" style='color:red'>비밀번호 불일치!</div>
	      
	      <div class="col-sm-4" id="pwdNO2" style='color:red'>비밀번호는 6-12자 사이의 영문,숫자,특수문자 조합으로 작성해주세요 </div>
	      <!--  -->
	    </div>

	    <div class="form-group">
	      <label for="disabledInput" class="col-sm-2 control-label">이름</label>
	      <div class="col-sm-4">
	        <input class="form-control" id="userName" name="userName" type="text" value="" title="이름" >
	      </div>
	    </div>


	    <div class="col-md-offset-4">
			<button type="button" onclick="join();" class="btn btn-primary">가입</button>
			<button type="reset" id="#"class="btn btn-danger">취소</button>
	    </div>
	</form>
</div>

<script type="text/javascript">
	
	//USER_TB에 정보 insert되는지 확인하기
	function join() {
		alert("회원가입 성공!");
		sendForm.submit();
	}
	
	//Ajax여기서~
	$(document).ready(function(){
		
		//id 중복체크 (cnt=1이면 사용X, cnt=0이면 사용O)
		$("#idcheck").on("click",function() {
			
			$.ajax({
				url: './userIdCheck.do',
				type: 'post',
				dataType: 'json',
				data: {"userId" : $("#userId").val()},
				success: function(data) {
					if(data == 1) {
						alert("이미 사용중인 아이디입니다 ! ");					
						
					}else if(data == 0) {
						alert("사용가능한 아이디 입니다 ! ");
						
					}
				}
			});
		})

		//pwd 같은지 체크
		$(function(){
			$("#pwdOK").hide();
			$("#pwdNO").hide();
			$("#pwdNO2").hide();
			$("input").keyup(function(){
				var pwd = $("#pwd").val();
				var pwd2 = $("#pwd2").val();
				
				//pwd가 6-12자 사이인지 체크
				if(pwd.length < 6 || pwd.length > 12){
					$("#pwdNO2").show();
				}else {
					$("#pwdNO2").hide();
				}
				//pwd와 pwd2가 같은지 체크
				if(pwd != "" || pwd2 != "") {
					if(pwd == pwd2){
						$("#pwdOK").show();
						$("#pwdNO").hide();
						return 0;
					}else {
						$("#pwdOK").hide();
						$("#pwdNO").show();
						return 1;
					}
				}
			})
		})
	
	});
</script>

