<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 메인 화면 -->
	<%
		String id = (String)session.getAttribute("logOK");
		if(id != null) {
	%>
		<%= id %>님 로그인 상태입니다.
		<a href="logout.jsp">로그아웃</a>
	<% }else{
			response.sendRedirect("loginForm.jsp");
	   } 
	%>
		
	
</body>
</html>