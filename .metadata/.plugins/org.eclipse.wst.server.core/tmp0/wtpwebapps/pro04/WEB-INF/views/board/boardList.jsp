<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>공지사항 목록</title>
    <jsp:include page="../include/head.jsp" />
    <script>
	    $(document).ready( function () {
	        $('.tb').DataTable();
	    } );
    </script>
    <style>
	    .row.column.text-center {margin-left: 350px; width: 1200px; }
	    th { background-color:#333; color:white; text-align:center; }
    </style>
</head>
<body>
	<jsp:include page="../include/header.jsp" />
	<section>
	<div class="container">
	    <div class="row column text-center">
	      <h2>공지사항 목록</h2>
	      <hr>
	      <table class="tb">
	      	<thead>
	      		<tr>
	      			<th width="80">No</th>
	      			<th width="100">Title</th>
	      			<th width="100">author</th>	
	      			<th width="100">RegDate</th>
	      		</tr>
	      	</thead>
	      	<tbody>
	      	<c:forEach items="${boardList }" var="board" varStatus="status">
	      		<tr>
	      			<td>${status.count }</td>
	      			<td><a href="/board/detail.do?no=${board.no }">${board.title }</a></td>
	      			<td>${board.author }</td>
	      			<td>${board.regdate }</td>
	      		</tr>
	      	</c:forEach>	
	      	</tbody>
	      </table>
	      <div class="button-group">
				<a class="button" href="${path1 }/board/inserts.do">글쓰기</a>
		  </div>
	    </div>
	</div>
</section>
    <jsp:include page="../include/footer.jsp" />
</body>
</html>