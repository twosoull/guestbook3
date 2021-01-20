<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<form action = "/guestbook3/guest/delete" method="get">
		비밀번호:<input type="password" name = "password">
		<input type = "hidden" name = "no" value = "${param.no }">
		<button type = "submit">확인</button>
	</form>
	<c:if test="${'fail' eq result }">
		<p>비밀번호가 틀렸습니다</p>
	</c:if>
		<a href="/guestbook3/guest/list">메인으로 돌아가기</a>
</body>
</html>