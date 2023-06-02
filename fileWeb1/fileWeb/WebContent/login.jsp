<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		
		if(id.equals("admin") && pwd.equals("1234")) {
			session.setAttribute("logOK", id);
			response.sendRedirect("sessionLoginForm.jsp");
		} else {
	%>
		<script type="text/javascript">
			alert("로그인에 실패하였습니다.")
			history.go(-1);
		</script>
	<%
		}
	%>
</body>
</html>