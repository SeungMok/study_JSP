<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

선언(declaration)</br>
<%!
	int i = 10;
	String str = "ABCDE";
%>
<%!
	public int sum(int a, int b){
		return a + b;
	}
%>
<%
	out.println("i = "+i+"</br>");
	out.println("str = "+str+"</br>");
	out.println("2 + 3 = "+sum(2,3)+"</br>");
%>
</br>
</br>
<h1>gugudan.jsp 페이지 입니다.</h1>
<%@ include file="gugudan.jsp" %>
<jsp:include page="gugudan.jsp"/>
<h1>다시 jsp_ex 페이지 입니다.</h1>
 표현식(expression) </br>
<%=i %></br>
<%=str %></br>
<%=sum(2,3) %></br>

</br>
</br>
 지시자</br>
<%
	int[] iArr = {10,20,30};
	out.println(Arrays.toString(iArr));
%>
</body>
</html>