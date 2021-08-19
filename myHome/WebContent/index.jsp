<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String title = "나의 홈페이지";
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title><%=title %></title>
		<link rel="stylesheet" type="text/css" href="layout/layout.css">
	</head>
	<body>
		<div align = "center">
			<%@ include file = "/layout/header.jsp" %>			
			<div class="main" align="center">
				<H2>Welcome!</H2>
				<h3>나의 홈페이지!</h3>
				<h5>이곳은 메인페이지입니다.</h5>
			</div>
			<%@ include file = "/layout/footer.jsp" %>
	</div>
	</body>
</html>