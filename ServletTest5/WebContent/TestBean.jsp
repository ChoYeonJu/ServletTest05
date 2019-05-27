<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

REQUEST param name is : ${param.name }	<br>
rq   param name is : ${param.empID }	<br>
rq   param food is	: ${param.food }	<br>

first food request param : ${paramValues.food[0] }
first food request param : ${paramValues.food[1] }

req param name : ${paramValues.name[0] }
</body>
</html>