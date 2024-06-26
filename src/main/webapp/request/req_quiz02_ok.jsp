<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String height = request.getParameter("height");
	String weight = request.getParameter("weight");
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<% double h = Double.parseDouble(height);%>
	<% double w = Double.parseDouble(weight);%>
	<% double bmi = w/((h/100) * (h/100)); %>
	이름: <%=name %><br>
	신장: <%=h %><br>
	몸무게: <%=w %><br>
	BMI 결과: <%=bmi %><br>
	
	<% if(bmi>=25){ %>
			과체중<br>
	<% } else if(bmi<=18){ %>
			저체중<br>
	<% } else{%>
			정상<br>
	<% } %>
</body>
</html>