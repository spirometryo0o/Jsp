<%@page import="javax.print.attribute.HashPrintRequestAttributeSet"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>result1</title>
	</head>
	<body>
		<h3>result1 결과 페이지</h3>
		
		<%
			// 전송데이터 수신
			String params = request.getQueryString();
			String userid = request.getParameter("userid");
		%>
		
		<p>
		
		</p>
		
		
		
		<a href="../1_request.jsp?userid=a101">result1</a>
		
		
		<h4>POST 요청</h4>
		
		
	</body>
</html>