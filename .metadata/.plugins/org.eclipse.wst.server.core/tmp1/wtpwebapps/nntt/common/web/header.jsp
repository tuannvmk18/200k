<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="header">
<%@ include file="/common/taglib.jsp" %>
		<h2>_nah_</h2>
		<p style="font-size: 20px;">Let The Music Speak!</p>
	</div>

	<!--sticky navigation bar-->
	<div id="stnavbar">
		<a href="/nntt/trang-chu" target="_self">Trang Chủ</a> 
		<a href="/nntt/nghe-sy" target="_self">Nghệ Sỹ</a> 
		<a href="/nntt/the-loai" target="_self">Thể Loại</a>

		<!--search bar-->
		<div class="search-container">
					
			<form action="/action_page.php">
				<input type="text" placeholder="Search..." name="search">
				<button type="submit">
					<i class="fa fa-search"></i>
				</button>
			</form>
		</div>
		<!---->

	</div>
	<!---->
	<div class="line-break"></div>