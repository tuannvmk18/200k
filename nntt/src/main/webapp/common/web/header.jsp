<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="header">
<%@ include file="/common/taglib.jsp" %>
		<h2>_nah_</h2>
		<p style="font-size: 20px;">Let The Music Speak!</p>
	</div>

	<!--sticky navigation bar-->
	<div id="stnavbar">
		<a href="/spring-mvc/trang-chu" target="_self">Trang Chủ</a> 
		<a href="/spring-mvc/nghe-sy" target="_self">Nghệ Sỹ</a> 
		<a href="/spring-mvc/the-loai" target="_self">Thể Loại</a>

		<!--search bar-->
		<div class="search-container">
					
			<form action="search" id="form">
				<input id="ipt" type="text" placeholder="Search..." name="value">
				<button type="submit" id="submitBtn">
					<i class="fa fa-search"></i>
				</button>
			</form>
		</div>
		<!---->

	</div>
	<!---->
	<div class="line-break"></div>
	