<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



 <script type="text/javascript">

 function login_button() {
	location.href="./user/userLogin.do";
}
 function join_button() {
	location.href="./user/userInsertPage.do";
}


</script>

<div class="container" style="margin-top: 50px">
<form name="sendForm" method="post" action="login/login.do" >
	<input type="hidden" id="platform" name="platform" value="">
	<div class="container col-md-offset-2 col-sm-6" style="margin-top: 100px;">
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
				<input id="userId" type="text" class="form-control valiChk" name="userId" placeholder="id" title="ID">
			</div>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
				<input id="pwd" type="password" class="form-control valiChk" name="pwd" placeholder="Password" title="Password">
			</div>
			<br />
		<br>
		
		<c:if test="${message != null }">
    	<p style="color: red">${message }</p>
   		</c:if>
   		
		<div class="col-md-offset-4">
			<button type="submit" id="login" class="btn btn-primary">로그인</button>
			<button type="button" id="reset" class="btn btn-warning" onclick="reset_button();">취소</button>
			<button type="button" id="join" class="btn btn-info" onclick="join_button();">회원가입</button>
			
			<!-- <button type="button" id="login_button" class="btn btn-primary">로그인</button>
			<button type="button" id="reset_button" class="btn btn-warning" onclick="location.href='/login/login.do'">취소</button>
			<button type="button" id="join_button" class="btn btn-info" onclick="location.href='./user/userInsert.do'">회원가입</button> -->
		</div>
	</div>
</form>
</div>

