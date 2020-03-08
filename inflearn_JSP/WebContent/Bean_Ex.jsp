<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student" class="com.java.ex.Student" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Bean Ex</title>
</head>
<body>

	<jsp:setProperty name="student" property="name" value="홍길동" />
	<jsp:setProperty name="student" property="age" value="13" />
	<jsp:setProperty name="student" property="grade" value="6" />
	<jsp:setProperty name="student" property="studentNum" value="7" />
	
	이름 : <jsp:getProperty property="name" name="student"/></br>
	나이 : <jsp:getProperty property="age" name="student"/></br>
	학년 : <jsp:getProperty property="grade" name="student"/></br>
	번호 : <jsp:getProperty property="studentNum" name="student"/></br>
</body>
</html>