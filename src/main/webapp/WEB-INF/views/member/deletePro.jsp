<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${result !=1}">
		<script>
			alert("비번틀림 다시해라 ")
			history.go(-1)
		</script>
	</c:if>
		<c:if test="${result ==1}">
		<script>
			alert("탈퇴성공 ")
			window.location.href="/member/main";
		</script>
	</c:if>
</body>
</html>