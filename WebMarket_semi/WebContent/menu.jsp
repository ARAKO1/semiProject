<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
<%
	/* 로그인 여부 확인 */
	String sessionId=(String)session.getAttribute("sessionId");
%>
<nav class="navbar navbar-expand navbar-dark bg-dark">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="./welcome.jsp">Home</a>
		</div>
		<ul class="navbar-nav mr-auto">
 		<c:choose>
 			<c:when test="${empty sessionId}"><%--sessionId==null의 뜻 --%>
 					<li class="nav-item"><a class="nav-link" 
       	    href='<c:url value="login.jsp"/>'>로그인</a>
       	<li class="nav-item"><a class="nav-link" 
       	    href="<c:url value="agreement.jsp"/>">회원가입</a>
       </c:when>
       <c:otherwise>
       	<li style="padding-top:7px;color:white">[<%=sessionId%>님]</li>
       	<li class="nav-item"><a class="nav-link" 
       		href="<c:url value="logout.jsp"/>">로그아웃</a>
       	<li class="nav-item"><a class="nav-link" 
       		href="updateMember.jsp">회원수정</a>
       </c:otherwise>
     </c:choose>  
       <a class="navbar-brand" href="/products.jsp">상품목록</a>
       <a class="navbar-brand" href="/addProduct.jsp">상품등록</a>
       <a class="navbar-brand" href="/editProduct.jsp?edit=update">수정</a>
       <a class="navbar-brand" href="/editProduct.jsp?edit=delete">삭제</a>
       <a class="navbar-brand" href="/addCategory.jsp">카테고리 등록</a>
    </ul>
 </div>
</nav>