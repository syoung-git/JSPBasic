<%@page import="com.model.DepartmentDAO"%>
<%@page import="com.model.DepartmentDTO"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
<table>	   
   
  	<c:if test="${dto == null }">
  		<p>조회하신 번호는 없는 부서입니다.</p>
  		<a href="quiz_01.jsp">다시 조회하기</a>
  	</c:if>
  	
   	<tr>
      	<td><strong>부서번호:</strong> ${dto.departmentId }</td>
      	<td><strong>부서명:</strong> ${dto.departmentName }</td>
      	<td><strong>매니저번호:</strong> ${dto.manager_Id }</td>
      	<td><strong>위치:</strong> ${dto.locationID }</td>
   	</tr>
	
	
</table>

</body>
</html>

