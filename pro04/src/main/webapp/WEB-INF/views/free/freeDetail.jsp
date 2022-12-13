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
	<title>자유게시판 글 보기</title>
    <!-- 헤드 부분 인클루드 -->
    <jsp:include page="../include/head.jsp" />
    <script>
	    $(document).ready( function () {
	        $('.tb').DataTable();
	    } );
    </script>
    <style>
	    .row.column.text-center {margin-left: 350px; width: 1200px; }
	    th { background-color:#fef100; color:white; text-align:center; }
    </style>
</head>
<body>
	<header id="header">
		<!-- 헤더 부분 인클루드 -->
	 	<jsp:include page="../include/header.jsp" />
    </header>
	
	<div class="content" id="content">
	    <div class="row column text-center">
	      <h2 class="h1">자유게시판 상세 보기</h2>
	      <hr>
	      <div class="container">
		      <table id="tb">
		      	<tbody>
		
		      		<tr>
		      			<th>글 번호</th>
		      			<td>${dto.bno }</td>
		      		</tr>	
		      		<tr>
		      			<th >글 제목</th>
		      			<td>${dto.title }</td>
		      		</tr>
		      		<tr>
		      			<th >글 내용</th>
		      			<td><p>${dto.content }</p></td>
		      		</tr>
		      		<tr>
		      			<th >작성자</th>
		      			<td>${dto.id }</td>
		      		</tr>
		      		<tr>
		      			<th >작성일시</th>
		      			<td>${dto.regdate }</td>
		      		</tr>
		      		<tr>
		      			<th >읽은 횟수</th>
		      			<td>${dto.visited }</td>
		      		</tr>
		      	</tbody>
		      </table>
				<div class="button-group">
				  <a class="button" href="${path1 }/free/list.do">글 목록</a>
				  <a class="button" href="${path1 }/free/delete.do?bno=${dto.bno}">글 삭제</a>
				  <a class="button" href="${path1 }/free/edit.do?bno=${dto.bno}">글 수정</a>
				</div>
	      </div>
	    </div>
	</div>
    <footer id="footer" class="footer-nav row expanded collapse">
    	<jsp:include page="../include/footer.jsp" />
    </footer>
</body>
</html>