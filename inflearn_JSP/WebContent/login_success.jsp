<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

<script type="text/javascript">

</script>
<body>
	
	<h1>�α��� ����</h1></br>
	
	<!-- cookie ��� -->
	<%
	/* 
	Cookie[] cookies = request.getCookies();
	for(int i = 0 ; i < cookies.length; i++){
		if(cookies[i].getValue().equals("test")){
			out.println(cookies[i].getValue()+ "�� �ȳ��ϼ���</br>");
		}
	} */
	%>

	
	<!-- Session ���-->
	<%
		Enumeration enmueration = session.getAttributeNames();
		while(enmueration.hasMoreElements()){
			String sName = enmueration.nextElement().toString();
			String sValue = session.getAttribute(sName).toString();
			if(sValue.equals("test"))
				out.println(sValue+"�� ȯ���մϴ�.");
		}
		
	%>
	
	<a href="login_cookiState.jsp">��ŰȮ��</a>
	<a href="login_cookieDelete.jsp">��Ű����</a>
</body>
</html>