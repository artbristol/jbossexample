<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Concurrency test</title>
<c:set var="resources"
	value="${pageContext.request.contextPath}/resources" scope="session" />
<link rel="stylesheet" href="${resources}/css/1.css">
<link rel="stylesheet" href="${resources}/css/2.css">
<link rel="stylesheet" href="${resources}/css/3.css">
<link rel="stylesheet" href="${resources}/css/4.css">
<link rel="stylesheet" href="${resources}/css/5.css">
</head>

<body>
	<div>
		<pre>Concurrency test page - loaded on <%=new java.util.Date()%></pre>
	</div>
	<script src="${resources}/js/1.js"></script>
	<script src="${resources}/js/2.js"></script>
	<script src="${resources}/js/3.js"></script>
	<script src="${resources}/js/4.js"></script>
	<script src="${resources}/js/5.js"></script>
</body>
</html>



