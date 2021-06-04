<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<c:forEach var="item" items="${model.listResult}">
					<div class="song">
						<img src="${item.linkanh}" alt="" class="song-image" />
						<h4 class="song-title">${item.tenbh}</h4>
						<h5 class="song-author">${item.codecs}</h5>
						<time class="song-time">${item.thoiluong}</time>
					</div>
					</c:forEach>