<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
		2.아이디가 abc이고, 비번이 1234라면, 로그인 성공이라 가정하고
			ex02_success페이지로 리다이렉트
		3.아이디나 비번이 틀린 경우라면 ex02_fail페이지로 리다이렉트
	*/
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
%>
<%
	if(id.equals("abc") && pw.equals("1234")){
		response.sendRedirect("res_ex02_success.jsp");
	}else{
		response.sendRedirect("res_ex02_fail.jsp");
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>