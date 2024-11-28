<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>layout</title>
</head>

<style>
	@font-face {
	    font-family: 'Pretendard-Regular';
	    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
	    font-weight: 400;
	    font-style: normal;
	}
	
	
	body{
		font-family: Pretendard-Regular;
	}
	.kko-btn{
		width:220px;
		height:45px;
		background:	#FAE808;
		display: flex;
		justify-content: center;
		align-items: center;
		font-size: 14px;
		font-weight: 700;
		border-radius: 10px;
		cursor: pointer;
		border: 1px solid #dedede;
		box-shadow: 2px 2px 5px 0px rgba(0,0,0,0.41);
	}
	.kko-btn:hover{
		background: #E1CB00;
	}
	.kko-btn > img {
		width: 24px;
		margin-right: 12px;
	}
</style>

<body>
	
	<h3>Button</h3>
	
	<div class="kko-btn">
		<img src="https://cdn-icons-png.flaticon.com/512/2564/2564690.png">
		<span>카카오 로그인</span>
	</div>
	
	
	<h3>Flex</h3>
	<div style="width:300px; height:120px; background:blue; color:white;display:flex;flex-direction:row;justify-content:center; align-items:center;">
		<span>login</span>
		
	</div>
	
	
	
	
	<h3>Position</h3>
	<div style="width:300px; height: 150px; background: gray; position: relative;">
		<div style="width:50px; height: 50px; background: black; position:absolute; top:0px; right:0px;"></div>
	</div>

</body>
</html>