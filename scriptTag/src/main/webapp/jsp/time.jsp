<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">	
		<title>스크립트 확인</title>
		<link href="../image/icon.png" rel="icon" type="image/x-icon" />
	</head>
	<body>
		<h2>첫 번째 JSP 테스트 예제입니다.</h2>
		<hr />
		오늘 날짜 : <%= java.time.LocalDate.now() %><br />
		오늘 시간 : <%= java.time.LocalTime.now() %>
	</body>
</html>