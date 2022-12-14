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
	<title>Insert title here</title>
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
    <div class="row column text-center">
      <h2>회원 목록</h2>
      <hr>
      <table class="tb">
      	<thead>
      		<tr>
      			<th >No</th>
      			<th >ID</th>
      			<th >NAME</th>
      		</tr>
      	</thead>
      	<tbody>
      	<c:forEach items="${memberList }" var="mem" varStatus="status">
      		<tr>
      			<td>${status.count }</td>
      			<td>${mem.id }</td>
      			<td>${mem.name }</td>
      		</tr>
      	</c:forEach>
      	</tbody>
      </table>
    </div>
	<jsp:include page="../include/footer.jsp" />
</body>
</html>