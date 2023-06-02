<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 로그인 화면 -->
	<form action="login.jsp" method="post">
		ID : <input type="text" name="id" placeholder="아이디를 입력하세요."><br>
		비밀번호 : <input type="password" name="pwd" placeholder="비밀번호를 입력하세요.">
		<input type="submit" value="로그인">
	</form>
</body>
</html>