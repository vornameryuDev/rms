<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

<style>
	.my-box {
		width:300px;
		height:60px;
		background:red;
		margin-bottom:10px;
	}
	.round {
		border-radius:20px;
		background:blue;
	}
	
	#one-box {
		width:50px;
		height:50px;
		background:black;
		margin-bottom:20px;
	}
	.parent-box > span {
		background: yellow;
	}
	
	
</style>

<body>
	
	<div class="parent-box">
		<span >span1</span>
		<span >span2</span>
		<span >span3</span>
	</div>
	<span>span 4</span>
	
	<div id="one-box"></div>
	<div id="one-box"></div>
	
	<div class="my-box"></div>
	<div class="my-box round"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
</body>
</html>