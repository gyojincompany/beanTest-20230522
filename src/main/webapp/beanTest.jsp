<%@page import="com.gyojincompany.exer.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Student student = new Student();
	student.setName("홍길동");
	String name = student.getName();//홍길동

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= name %>님 반갑습니다!
</body>
</html>