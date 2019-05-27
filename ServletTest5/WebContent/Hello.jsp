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
Welcome to our page!

<c:if test="${empty param.userName }">
	<jsp:forward page="HandleIt.jsp"></jsp:forward>
</c:if>

<% if(request.getParameter("userName") == null){ %>
	<jsp:forward page="HandleIt.jsp"></jsp:forward>
<%} %>

Hello ${param.userName }
</body>
</html>