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

	<jsp:setProperty name="student" property="name" value="ȫ�浿" />
	<jsp:setProperty name="student" property="age" value="13" />
	<jsp:setProperty name="student" property="grade" value="6" />
	<jsp:setProperty name="student" property="studentNum" value="7" />
	
	�̸� : <jsp:getProperty property="name" name="student"/></br>
	���� : <jsp:getProperty property="age" name="student"/></br>
	�г� : <jsp:getProperty property="grade" name="student"/></br>
	��ȣ : <jsp:getProperty property="studentNum" name="student"/></br>
</body>
</html>