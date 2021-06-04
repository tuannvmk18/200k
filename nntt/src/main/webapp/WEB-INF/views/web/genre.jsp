<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Loai</title>
</head>
<body>
	<div class="grid-container-for-genre">
		<div class="grid-item">
			<!-- design here -->
			<div class="genre-content">
				<div class="block-heading">
					<div class="heading">Genre</div>
				</div>
			</div>

			<div class="genre-bar">
				<a href="/spring-mvc/the-loai">Tất cả</a> 
				<a href="/spring-mvc/the-loai/nhac-tre">Nhạc trẻ</a> 
				<a href="/spring-mvc/the-loai/nhac-tru-tinh">Nhạc trữ tình</a> 
				<a href="/spring-mvc/the-loai/nhac-thieu-nhi">Nhạc thiếu nhi</a> 
				<a href="/spring-mvc/the-loai/nhac-khong-loi">Nhạc không lời</a>
			</div>
		</div>

		<div class="grid-item">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">All Songs</div>
					<div class="count-song"></div>
					<div class="song-list">
					
					<%@ include file="/common/web/list-song.jsp" %>
					
					</div>
				</div>
			</div>
		</div>

		<%@ include file="/common/web/playing-music.jsp" %>

	</div>
</body>
</html>