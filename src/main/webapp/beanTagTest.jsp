<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student" class="com.gyojincompany.exer.Student" />
<jsp:useBean id="nowtime" class="java.util.Date"></jsp:useBean>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="name" name="student" value="홍길동" />
	<jsp:setProperty property="age" name="student" value="17" />
	<jsp:setProperty property="grade" name="student" value="3" />
	<jsp:setProperty property="hakbun" name="student" value="231234" />
	
	이름 : <jsp:getProperty property="name" name="student"/><br>
	나이 : <jsp:getProperty property="age" name="student"/> <br>
	학년 : <jsp:getProperty property="grade" name="student"/> <br>
	학번 : <jsp:getProperty property="hakbun" name="student"/> <br>
	
	<%= nowtime.toLocaleString() %>
	
	
</body>
</html>