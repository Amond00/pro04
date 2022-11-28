<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
	<h2>FORM 유효성 검사1</h2>
	<form action="./check2" method="post" onsubmit="return loginCheck(this)">
		id : <input id="id"type="text" pattern="^([a-z0-9_]){6,50}$" required  /><br><hr><br>
		pw : <input id="pw" type="password" required pattern="[0-9]{6}" title="'6자리 숫자만 입력해 주세요"/>
		<button type="submit">전송</button>
	</form>
	<script>
	function loginCheck(f){
		var id = f.id.value
		var pw = f.pw.value
		if(id.length){
			
		}
		if(pw.length>7){
			alert("비밀번호 형식이 맞지 않습니다. 6자리 숫자를 입력해 주세요.")
		}
	}
	</script>
</body>
</html>