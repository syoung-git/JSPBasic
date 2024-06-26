<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//application 내장객체는 session 사용 문법과 동일함.
	//생명주기 - was를 시작할 때 전역에서 단 1개 생성된다.
	//프로그램 전역에서 사용할 값들을 저장해놓을 수 있다.
	
	int total=0;
	
	//application 객체에 값이 있으면, 가져옴.
	if(application.getAttribute("total") != null){
		total = (int)application.getAttribute("total");
		
	}

	total++;
	
	application.setAttribute("total", total);
	
	//값의 사용
	//int result = (int)application.getAttribute("total");
	
	String remote = request.getRemoteAddr();
	System.out.println(remote);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	결과: <%=total %>
	주소: <%=remote %>
	<% if(total == 888){ %>
			<p>축하드립니다. 커피 한 잔 사드림 ^ㅍ^</p>
	<% } %>
	
</body>
</html>