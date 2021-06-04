<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nghe Sy</title>
</head>
<body>
	<div class="grid-container-for-artist">
		<div class="grid-item">
			<div class="artist-content">
					<img src="${model.artistModel.linkavatar }" alt=""
						class="artist-avt">
					<div class="artist-nickname">${model.artistModel.codecs}</div>
					<div class="artist-info">
						<div class="artist-name">${model.artistModel.tencs}</div>
						<div class="artist-dob">${model.artistModel.ngaysinh}</div>
						<div class="artist-contry">${model.artistModel.quequan}</div>
					</div>
			</div>
		</div>

		<div class="grid-item">
			<div class="block-content">
				<div class="block-heading">
					<div class="heading">All Songs of ${model.artistModel.tencs}</div>
					<div class="count-song"></div>
					<div class="song-list">

						<%@ include file="/common/web/list-song.jsp"%>

					</div>
				</div>
			</div>
		</div>

		<%@ include file="/common/web/playing-music.jsp"%>

	</div>
</body>
</html>