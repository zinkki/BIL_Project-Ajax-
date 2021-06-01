<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script type="text/javascript">
function insert_bubtton() {
	location.href="./accountInsert.do";
}
function down_button() {
	sendForm.submit();
}

</script>

<form name="sendForm" id="sendForm" method="post" action="./download.do" <%-- onsubmit="return false;" --%>>

<input type="hidden" id="situSeq" name="situSeq" value="">
<input type="hidden" id="mode" name="mode" value="Cre">

<div id="wrap"  class="col-md-offset-1 col-sm-10" >
		<div align="center"><h2>회계정보리스트</h2></div>
		<div class="form_box2 col-md-offset-7" align="right" >
			<div class="right" >
				<button class="btn btn-primary" type="button" onclick="insert_bubtton();" >등록</button>
				<button class="btn btn-primary" type="submit" onclick="down_button();">엑셀 다운</button>
				<!-- <button class="btn btn-primary" onclick="location.href='/account/accountInsert.do'" >등록</button>
				<button class="btn btn-primary" >엑셀 다운</button> -->
			</div>
		</div>
	    <br/>
		<table class="table table-hover">
			    <thead>
			      <tr align="center">
			        <th style="text-align: center;" >수익/비용</th>
			        <th style="text-align: center;" >관</th>
			        <th style="text-align: center;" >항</th>
			        <th style="text-align: center;" >목</th>
			        <th style="text-align: center;" >과</th>
			        <th style="text-align: center;" >금액</th>
			        <th style="text-align: center;" >등록일</th>
			        <th style="text-align: center;" >작성자</th>
			      </tr>
			    </thead>
			    <tbody>
					<c:forEach var="account" items="${selectList}">
					<tr>
						<td style="text-align : center;">${account.profit_cost}</td>
						<td style="text-align : center;">${account.big_group}</td>
						<td style="text-align : center;">${account.middle_group}</td>
						<td style="text-align : center;">${account.small_group}</td>
						<td style="text-align : center;">${account.detail_group}</td>
						<td style="text-align : center;">${account.transaction_money}</td>
						<td style="text-align : center;"><fmt:formatDate value="${account.transaction_date}" pattern="yyyy- MM- dd"/></td>
						<td style="text-align : center;">${account.writer}</td>
					</tr>
					</c:forEach>

			    </tbody>
			</table>

</div>
</form>


