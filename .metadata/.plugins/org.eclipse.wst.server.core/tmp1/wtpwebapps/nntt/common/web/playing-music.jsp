<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<div class="grid-item" style="max-height: 600px;">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">Now Playing</div>
				</div>
				<div class="player">
					<div class="player-box">
						<div class="player-media">
							<img src="https://i.ibb.co/GF1qLWJ/24h.jpg" alt="" class="player-image" />
						</div>
						<h3 class="player-title title">24h</h3>
						<a href="/nntt/nghe-sy" class="player-author author"
							style="text-decoration: none;">LyLY</a>
						<div class="progress">
							<input type="range" id="progress-bar" min="0" max="" value="0"
								class="bar" />
							<audio src="<c:url value='/template/web/music/24h-LyLy-pop.mp3'/>" id="song"></audio>
						</div>
						<div class="player-number">
							<span class="player-duration">0:00</span> 
							<span class="player-remaining">0:00</span>
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