<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String password=request.getParameter("password");%>
<% String mail =request.getParameter("mail"); %>
<% String phone=request.getParameter("phone"); %>
<%-- db접속 member테이블에서 조회 --%>
<sql:setDataSource
var="dataSource"
driver="com.mysql.jdbc.Driver"
url="jdbc:mysql://localhost:3306/WebMarketDB"
user="root"
password="1234"
/>
<sql:query var="resultSet" dataSource="${dataSource}">
  select id from member where email=? and name=?and phone=?;
  <sql:param value="<%=password %>"/>
  <sql:param value="<%=mail %>"/>
  <sql:param value="<%=phone %>"/>
</sql:query>

</body>
</html>