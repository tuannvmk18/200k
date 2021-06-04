<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/header.css'/>">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/home.css'/>">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/artist.css'/>">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/genre.css'/>">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/footer.css'/>">

<link rel="stylesheet" href="<c:url value='/template/web/manager-css/playing-music.css'/>">
<title>Nghe Nhac Truc Tuyen</title>
</head>
<body>
	
	<%@ include file="/common/web/header.jsp" %>
	
	<dec:body/>
	
	<%@ include file="/common/web/footer.jsp" %>
	
	<script src="<c:url value='/template/web/manager-js/sticky-navbar.js'/>"></script>

	<script src="<c:url value='/template/web/manager-js/automaticslideshow.js'/>"></script>

	<script src="<c:url value='/template/web/manager-js/playing-music.js'/>"></script>
</body>
</html>