<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%!
		String id,pw;
	%>
	
	<%
		id = request.getParameter("id");
		pw = request.getParameter("pw");

/*		Cookie사용
		if(id.equals("test") && pw.equals("1234")){
		
			Cookie cookie = new Cookie("id",id);
			cookie.setMaxAge(60);
			response.addCookie(cookie);
*/	
		//session사용

		if(id.equals("test") && pw.equals("1234")){
 			session.setAttribute("id", id);
			response.sendRedirect("login_success.jsp");
		}
		else{
			response.sendRedirect("login_form.html");
		}
	%>
</body>
</html>