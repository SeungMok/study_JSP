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
	for(int i = 2 ; i < 10 ; i++){
		out.println("========" + i + "��========" + "</br>");
		for(int j = 1 ; j < 10; j++){
			out.println(i + " * " + j + " = " + i*j + "</br>");
		}
	}
%>
</body>
</html>