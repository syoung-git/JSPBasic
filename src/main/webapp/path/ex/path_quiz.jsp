<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>경로 공부하기</h3>
	<!-- a태그로 jspTag폴더에 include페이지로 상대경로, 절대경로 -->
	<a href="../../jspTag/include.jsp">상대경로_jspTag</a><br>
	<a href="/JSPBasic/jspTag/include.jsp">절대경로_jspTag</a><br>
	
	<!-- MyServlet 맵핑경로는 /JSPBasic/apple 입니다.여기서 상대경로 이동 -->
	<a href="../../apple">상대경로_MyServlet</a><br>
	
	<!-- html 안에 있는 이미지파일을 img태그를 써서 상대경로, 절대경로  -->
	<img alt="그림" src="../../html/img/1.jpg">
	<img alt="그림" src="/JSPBasic/html/img/1.jpg">

</body>
</html>