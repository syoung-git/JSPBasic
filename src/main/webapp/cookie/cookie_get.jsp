<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키확인
	Cookie[] cookies = request.getCookies();//쿠키 꺼냄
	
	//쿠키 배열이 null이 아닌 경우에만 실행
	if(cookies != null){
		for(Cookie c : cookies){
			out.println(c.getName() + "<br>");
			out.println(c.getValue() + "<br>");
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>쿠키를 사용해보자</h3>
	
	<p>
		쿠키는 매요청마다 자동으로 전송돼서 request객체에 저장된다.
	</p>
	
	<a href="cookie_get2.jsp">특정쿠키만 사용하기</a>
	
</body>
</html>