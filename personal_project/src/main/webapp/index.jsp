<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>welcome my page!</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Edu+VIC+WA+NT+Beginner&display=swap" rel="stylesheet">
</head>
<style>
body{
	display: flex;
	align-items: center;
    justify-content: center;
}
.main-header>div {
	text-align: center;
}

.main-header-title {
	margin: 10px;
	font-family: 'Edu VIC WA NT Beginner', cursive;
}

h2 {
	margin: 15px;
}

.header-sub-menu>ul {
	display: flex;
	list-style: none;
	justify-content: center;
	padding: 0;
	border-bottom: 1px solid black;
	border-top: 1px solid black;
}

.header-sub-menu>ul>li {
	margin: 10px;
	margin-left: 30px;
	margin-right: 30px;
}

.header-sub-menu>ul>li>a {
	width: 100%;
	height: 100%;
}
.header-sub-menu>ul>li>a:hover {
	color: blue;
	transition: 0.5s;
}


.main{
	width: 1200px;
	display: flex;
	flex-direction: column;
	margin: 0;
}
.main-content-study{
	width: 100%;
	height: 400px; /*auto로 변경예정*/
	border: 1px solid black;
	margin-bottom: 10px;
}
.main-footer{
	width: 100%;
	height: 150px; /*auto로 변경예정*/
	border: 1px solid black;
}
</style>
<body>
	<div class="main">
		<div class="main-header">
			<div>
				<h1 class="main-header-title">Lim's Blog</h1>
			</div>
			<div class="header-sub-menu">
				<ul>
					<li><a>STUDY</a></li>
					<li><a>PHOTO</a></li>
					<li><a>INFO</a></li>
				</ul>
			</div>
		</div>
		<div class="main-content-study">
			이미지자리
		</div>
		<div class="main-footer">
			footer
		</div>
	</div>
</body>
</html>