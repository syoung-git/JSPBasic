<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//이 페이지는 세션이 있는 사람(로그인한 사람)만 들어올 수 있는 페이지
	//로그인 안된 사람은 접근 불가하도록 만들기
	if(session.getAttribute("id")==null){
		response.sendRedirect("session_ex01.jsp");
	}
	
	String user_id = (String)session.getAttribute("user_id");
	String user_nick = (String)session.getAttribute("user_nick");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#a{
		color: red;
	}
</style>

</head>
<body>
	<h3>!로그인 성공!</h3>
	Welcome!!!!!!!!!!!!!!!!<br>
	
	<%=user_id %>(<%=user_nick %>)님을 환영함다.<br>
	
	<a href="session_ex01_logout.jsp" id="a"> 로그아웃 </a>
	
</body>
</html>