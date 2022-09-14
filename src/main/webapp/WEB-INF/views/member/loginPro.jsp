<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1> login pro page</h1>
	<c:if test="${result == 0}">
		<script>
			alert("id 또는 pw가 맞지않아 다시시도 ")
		</script>
	</c:if>
</body>
</html>