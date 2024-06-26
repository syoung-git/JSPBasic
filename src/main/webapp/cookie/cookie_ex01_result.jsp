<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//1.로그인에 활용할 쿠키 (로그인 성공 시 쿠키 만듦)
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String rem = request.getParameter("rem");
	
	//id, pw가 같으면 로그인 성공이라고 가정
	if(id.equals(pw)){
		//1.(로그인에 활용할)쿠키 만들거임
		Cookie cookie = new Cookie("user_id",id);
		cookie.setMaxAge(1800); //30분
		response.addCookie(cookie);
		
		//2.사용자가 아이디를 기억하기를 체크했을 때, 그거에 사용할 쿠키 생성
		//아이디 기억하기 쿠키는 1번 페이지에서 사용한다.
		//만약 아이디 기억하기 쿠키가 있다면, input태그에 value값을 찍어주세요
		
		if(rem != null){ //체크함
			Cookie cookie2 = new Cookie("user_rem",id);
			cookie2.setMaxAge(1800);
			response.addCookie(cookie2);
		} 
		
		response.sendRedirect("cookie_ex01_welcome.jsp");
	}else{
		response.sendRedirect("cookie_ex01.jsp");
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