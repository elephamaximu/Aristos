<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="/header.jsp"></jsp:include>
<hr>
<br>

<h1>직원관리</h1>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>

<c:if test="${sessionScope.emp!=null }">
<ul>
<li><a href="${path}/emp/emplist.go">직원조회</a></li>
<li><a href="${path}/emp/empInsert.go">직원등록</a></li>
<li><a href="${path}/emp/deptlist.go">부서조회</a></li>
<li><a href="${path}/emp/joblist.go">직책조dfdfsdvcvxcx회</a></li>
<li><a href="${path}/emp/managerlist.go">매니져조회</a></li>
</ul>
</c:if>

<img alt="자리배치" src="${path}/images/seat.PNG">
</body>
</html>




