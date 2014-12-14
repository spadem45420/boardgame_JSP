<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
<%@ page import="model.*" %>
<%@ page import="model.dao.*" %>

<%
	MemberDAO dao1 = new MemberDAOJdbc();
	StoreMemberDAO dao2 = new StoreMemberDAOJdbc();
%>

<%=	dao1.select()%><%--測試 MemberDAOJdbc--%>
<br>
<%= dao2.select()%><%--測試 StoreMemberDAOJdbc--%>
<br>


</body>
</html>