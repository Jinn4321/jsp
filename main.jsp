<%@ page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>메인화면</title>
 </head>

<style>
	header {
		width:100%;
		height:60px;
		padding-top:20px;
		background-color:aliceblue;
		font-size:20px;
		font-weight:bold;
		text-align:center;
		position:fixed;
	}
	body > header > div > input[type=text] {
	    border-radius: 20px;
	    padding-left: 20px;
	    font-size:20px;
	}
	body > header > div > button {
    	border-radius: 20px;
	}
	body > nav {
	    position: relative;
	    padding-top: 80px;
	}
	body > nav > div {
		width:100%;
		height:50px;
		background-color:yellow;
		font-size:18px;
		text-align:center;
		padding:5px;
	}
	body {
	
	}
	a {
		color:#ffffff;
		text-decoration:none;
	}
	section {
		height:900px;
		background-color:ivory;
	}
	footer {
		height:30px;
		background-color:purple;	
	}
</style>

 <body>
 	<header>
	 	<div>
			<input type="text" style="width:500px; height:40px;">
			<button type="button" style="height:40px;">검색</button>
		</div>
	</header>
	<nav>
		<div>
			탑메뉴영역		
		</div>
	</nav>
	<aside>
	</aside>
	<section>
		
	</section>
	<footer>
	</footer>
 </body>
</html>
