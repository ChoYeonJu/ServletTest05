<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
Hello

<jsp:useBean id="person" class="Person" scope="request">
Person created by servlet : <jsp:getProperty name="person" property="name"/>

</jsp:useBean>

<%-- <%Person p = (Person)request.getAttribute("pserson"); %>
Person is : <%=p.getName() %>
Person is:
<%=((Person)request.getAttribute("person")).getName() %> --%>
<%-- <%Person p = (Person)request.getAttribute("person"); %>
Person is : <%=p.getName() %> --%>
<%-- Person is :<%=request.getAttribute("person") %> --%>
<%-- <%=request.getAttribute("name") %> --%>
</body>
</html>