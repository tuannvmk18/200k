<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Trang Chu</title>

</head>

<body>

	<!-- Slideshow -->
	<div class="slideshow-container">

		<!-- Full-width images-->
		<div class="mySlides fade">
			<img src="https://i.ibb.co/3dCxQ2x/chanai.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/4mJWq5X/duyenminhlo.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/c1PHgnd/thangtulaloinoidoicuaem.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/8BcmmsM/tuchoinhenhangthoi.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/2MKkbYr/mascara.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/bzPzf9L/chuyenrang.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/93ZvW2y/nuocmatemlaubangtinhyeumoi.jpg" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="https://i.ibb.co/k5MK0Mp/cuocsongemonkhong.jpg" style="width: 100%">
		</div>
	</div>

	<hr>

	<div class="grid-container-for-home">
		<div class="grid-item">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">All Songs</div>
					<div class="count-song"></div>
				</div>
				<div class="song-list">
					
					<%@ include file="/common/web/list-song.jsp" %>
					
				</div>
			</div>
		</div>

		<%@ include file="/common/web/playing-music.jsp" %>
		
	</div>
	
</body>

</html>