<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String ageStr = request.getParameter("age");
		out.println("나이 : "+ ageStr +"</br>");
	%>
	미성년자 입니다. 주류판매 불가능.
</body>
</html>