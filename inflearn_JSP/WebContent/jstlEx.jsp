<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:set var="varName" value="valValue"/>
	varName : <c:out value="${varName}"/></br>
	
	<c:remove var="varName"/>
	varName : <c:out value="${varName}"/></br>


	<c:set var="result" value="0"/>
	<c:forEach var="i" begin="1" end="10" step="1">
		<c:set var="result" value="${result+i}"/>
	</c:forEach>
	1 부터 10 까지 의 합 : 
	<c:out value="${result}"/></br>

</body>
</html>