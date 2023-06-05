<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<tiles:insertAttribute name="header"></tiles:insertAttribute>
	<tiles:insertAttribute name="banner"></tiles:insertAttribute>
	<section id="mypage-content-section">
		<div id="mypage-content">
			<tiles:insertAttribute name="content"></tiles:insertAttribute>
		</div>
	</section>
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>
</html>