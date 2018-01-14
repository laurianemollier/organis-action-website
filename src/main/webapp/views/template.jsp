<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<title>Title</title>
<meta charset="utf-8">
<!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <![endif]-->
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/main.css" id="color-switcher-link">
<link rel="stylesheet" href="assets/css/animations.css">
<link rel="stylesheet" href="assets/css/fonts.css">
<script src="assets/jsvendor/modernizr-2.6.2.min.js"></script>

<!--[if lt IE 9]>
        <script src="assets/jsvendor/html5shiv.min.js"></script>
        <script src="assets/jsvendor/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<!--[if lt IE 9]>
        <div class="bg-danger text-center">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" class="highlight">upgrade your browser</a> to improve your experience.</div>
    <![endif]-->

	<div class="preloader">
		<div class="preloader_image"></div>
	</div>

	<!-- wrappers for visual page editor and boxed version of template -->
	<!--content-->
	<div id="canvas">
		<div id="box_wrapper" class="">
		
			<c:import url="views/page_topline.jsp" />
			<c:import url="views/header.jsp" />
			
	<%-- 		<c:import url="/.jsp" /> --%>
		
			<c:import url="views/footer.jsp" />
		</div>
	</div>
	<script src="assets/jscompressed.js"></script>
	<script src="assets/jsmain.js"></script>

</body>
</html>