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
			<img src="<c:url value='/template/web/img/chanai.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/duyenminhlo.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/thangtulaloinoidoicuaem.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/tuchoinhenhangthoi.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/mascara.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/chuyenrang.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/nuocmatemlaubangtinhyeumoi.jpg'/>" style="width: 100%">
		</div>

		<div class="mySlides fade">
			<img src="<c:url value='/template/web/img/cuocsongemonkhong.jpg'/>" style="width: 100%">
		</div>
	</div>

	<hr>
	<!-- <div class="stcontent"> 
	</div>-->

	<div class="grid-container-for-home">
		<div class="grid-item">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">All Songs</div>
					<div class="count-song">123</div>
				</div>
				<div class="song-list">
					<div class="song" data-index="0">
						<span class="song-index">01</span> <img src="<c:url value='/template/web/img/24h.jpg'/>" alt=""
							class="song-image" />
						<!-- <i class="fa fa-play song-play"></i> -->
						<h4 class="song-title">24h</h4>
						<h5 class="song-author">Lyly</h5>
						<time class="song-time">3:49</time>
					</div>
					<div class="song" data-index="1">
						<span class="song-index">02</span> <img src="<c:url value='/template/web/img/chanai.jpg'/>"
							alt="" class="song-image" />
						<!-- <i class="fa fa-play song-play"></i> -->
						<h4 class="song-title">Chân Ái</h4>
						<h5 class="song-author">Orage - Khói</h5>
						<time class="song-time">3:49</time>
					</div>
					<div class="song" data-index="2">
						<span class="song-index">03</span> <img src="<c:url value='/template/web/img/chuyenrang.jpg'/>"
							alt="" class="song-image" />
						<!-- <i class="fa fa-play song-play"></i> -->
						<h4 class="song-title">Chuyện Rằng</h4>
						<h5 class="song-author">Thịnh Suy</h5>
						<time class="song-time">3:49</time>
					</div>
				</div>
			</div>
		</div>

		<div class="grid-item" style="max-height: 600px;">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">Now Playing</div>
				</div>
				<div class="player">
					<div class="player-box">
						<div class="player-media">
							<img src="<c:url value='/template/web/img/24h.jpg'/>" alt="" class="player-image" />
						</div>
						<h3 class="player-title title">24h</h3>
						<a href="./artist.html" class="player-author author"
							style="text-decoration: none;">Lyly</a>
						<div class="progress">
							<input type="range" id="progress-bar" min="0" max="" value="0"
								class="bar" />
							<audio src="<c:url value='/template/web/music/24h-LyLy-pop.mp3'/>" id="song"></audio>
						</div>
						<div class="player-number">
							<span class="player-duration">0:00</span> <span
								class="player-remaining">0:00</span>
						</div>
					</div>
					<div class="player-tool">
						<i class="fa fa-backward player-prev"></i> <i
							class="fa fa-play player-play"></i> <i
							class="fa fa-forward player-next"></i>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--footer nek-->
</body>

</html>