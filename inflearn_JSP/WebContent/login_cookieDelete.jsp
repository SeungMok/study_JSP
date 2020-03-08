<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!--	Cookie 사용 	-->
	<%
	/* 	Cookie[] cookies = request.getCookies();
	
		for(int i = 0 ; i < cookies.length; i++){
			if(cookies[i].getValue().equals("test")){
				cookies[i].setMaxAge(0);
				response.addCookie(cookies[i]);
			}
		}
		
		response.sendRedirect("login_cookieState.jsp"); 
	*/
	%>
	
	<!--  Session 사용 -->
	<%
		session.invalidate();
		if(request.isRequestedSessionIdValid()){
			out.println("session valid");
		}
		else{
			out.println("session invalid");
		}
	%>
</body>
</html>