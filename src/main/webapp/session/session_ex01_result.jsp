<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
		1.아이디, 비밀번호, 닉네임 파라미터 받기
		2.아이디와 비밀번호 같으면 로그인 성공
			성공시, 닉네임과 id를 저장하는 세션을 생성하고
			session_welcome페이지로 리다이렉트 시킨다.
		3.welcome에서는 세션을 이용해서 "id(name)님 환영합니다." 출력
		
		4.welcome페이지에서 a태그를 이용해서 로그아웃 기능도 만들기
	*/
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	
	
	if(id.equals(pw)){
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nick);
		
		response.sendRedirect("session_ex01_welcome.jsp");
	}else{
		response.sendRedirect("session_ex01.jsp");
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