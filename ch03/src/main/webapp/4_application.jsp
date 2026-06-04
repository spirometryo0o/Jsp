<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>4_application</title>
	</head>
	<body>
		<h3>4.application 내장객체</h3>
		
		<h4>서버 정보</h4>
		<p>
			WAS 정보 : <%= application.getServerInfo() %><br>
			Servlet 버전 : <%= application.getMajorVersion() %>.<%=application.getMinorVersion() %><br>
			JSP 버전 : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %><br>

		<h4>환경 정보</h4>
			// whb.xml 환경 설정파일에 초기 설정값 가져오기
			String host = applicatoion.getintparameter("HOST");
			String user = applicatoion.getintparameter("USER");
			String pass = applicatoion.getintparameter("PASS");
		
		
		<h4>자원 정보</h4>
		<!-- was의 실제 실행 경로 -->
		<$ appliction
		<%= application.getRealPath("./4_application,jsp") %>
		
	</body>
</html>