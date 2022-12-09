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
	<title>글 수정하기</title>
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
	<header id="header">
	 	<jsp:include page="../include/header.jsp" />
    </header>
	
	<div class="content" id="content">
	    <div class="row column text-center">
	      <h2 class="h1">공지사항 글 수정</h2>
	      <hr>
	      <div class="container">
	      	<form action="${path1 }/board/edit.do" method="post">
			      <table id="tb">
			      	<tbody>
			      		<tr>
			      			<th style="background-color:#dcdcdc">글 제목</th>
			      			<td>
			      				<input type="hidden" name="no" id="no" value="${dto.no }" >
			      				<input type="text" name="title" id="title" placeholder="제목 입력" value="${dto.title }" maxlength="98" required>
			      			</td>
			      		</tr>
			      		<tr>
			      			<th style="background-color:#dcdcdc">글 내용</th>
			      			<td>
			      				<textarea name="content" id="content" placeholder="내용 입력" rows="8" cols="100" maxlength="800" required>${dto.content }</textarea>
			      			</td>
			      		</tr>
			      		<tr>
			      			<td colspan="2">
			      				<input type="submit" class="submit success button" value="글 수정" >
			      				<a class="button" href="${path1 }/board/list.do">글 목록</a>
			      			</td>
			      		</tr>
			      	</tbody>
			      </table>
			   </form>   
	      </div>
	    </div>
	</div>
    <footer id="footer" class="footer-nav row expanded collapse">
    	<jsp:include page="../include/footer.jsp" />
    </footer>
</body>
</html>