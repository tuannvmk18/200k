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
							<img  alt="" class="player-image" />
						</div>
						<h3 class="player-title title">Unknown</h3>
						<a href="/spring-mvc/nghe-sy" class="player-author author"
							style="text-decoration: none;">Unknown</a>
						<div class="progress">
							<input type="range" id="progress-bar" min="0" max="" value="0"
								class="bar" />
							<audio id="song"></audio>
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