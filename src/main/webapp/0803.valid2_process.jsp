<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Valid 2 Results</title>
</head>
<body>
	<h3>입력에 성공했습니다!</h3>
	<%
		request.setCharacterEncoding("utf8");
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
	%>
	<p>아이디 : <%= id %></p>
	<p>비밀번호 : <%= passwd %></p>
</body>
</html>