<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
				<a href="">Pop</a> <a href="">abc</a> <a href="">efg</a> <a href="">hik</a>
			</div>
		</div>

		<div class="grid-item">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">All Songs</div>
					<div class="count-song">123</div>
					<div class="song-list">
						<div class="song" data-index="0">
							<span class="song-index">01</span> <img src="<c:url value='/template/web/img/24h.jpg'/>"
								alt="" class="song-image" />
							<!-- <i class="fa fa-play song-play"></i> -->
							<h4 class="song-title">24h</h4>
							<h5 class="song-author">Lyly</h5>
							<time class="song-time">3:49</time>
						</div>
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
						<a href="/artist.jsp" class="player-author author">LyLY</a>
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
</body>
</html>