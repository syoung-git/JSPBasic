<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#input{
	border: 2px solid black;
	border-radius: 10px;
	width:300px;
	height: 100px;
	
}

</style>

</head>
<body>
	
	<form action="session_ex01_result.jsp" method="post">
	<div id="input">
		아이디: <input type="text" name="id"><br>
		비밀번호: <input type="password" name="pw"><br>
		닉네임: <input type="text" name="nick"><br>
	</div>	
		<input type="submit" value="로그인">
	
	</form>
	
	
</body>
</html>