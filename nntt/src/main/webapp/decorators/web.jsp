<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/header.css'/>">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/home.css'/>">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/artist.css'/>">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/genre.css'/>">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/footer.css'/>">

<link rel="stylesheet"
	href="<c:url value='/template/web/manager-css/playing-music.css'/>">

<title>Nghe Nhac Truc Tuyen</title>

</head>

<body>

	<%@ include file="/common/web/header.jsp"%>

	<dec:body />

	<%@ include file="/common/web/footer.jsp"%>

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"
		type="text/javascript"></script>
	<script src="https://www.gstatic.com/firebasejs/8.6.4/firebase-app.js"></script>
	<script
		src="https://www.gstatic.com/firebasejs/8.6.4/firebase-analytics.js"></script>
	<script src="https://www.gstatic.com/firebasejs/8.6.4/firebase-storage.js"></script>
	<script src="<c:url value='/template/web/manager-js/init.js'/>"
		type="text/javascript"></script>
	<script
		src="<c:url value='/template/web/manager-js/automaticslideshow.js'/>"
		type="text/javascript"></script>

	<script
		src="<c:url value='/template/web/manager-js/sticky-navbar.js'/>"
		type="text/javascript"></script>

	<script
		src="<c:url value='/template/web/manager-js/playing-music.js'/>"
		type="text/javascript"></script>


</body>
</html>