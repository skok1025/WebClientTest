<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- ex21_ok.jsp  -->
	<%
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		String txt1 = request.getParameter("txt1");
	%>
	이름 : <%= name %><br>
	나이 : <%= age %><br>
	문자열 : <%= txt1 %><br>
	
</body>
</html>