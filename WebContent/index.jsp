<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta charset="UTF-8">

<title>Online Test</title>

<link rel="stylesheet" href="css/style.css">

</head>

<body>
<body class="profile-login">
	<header class="global-header">
	<div>
		<nav class="global-nav"> <img width="150"
			title="Disqus - Discover your community" alt="DISQUS" src="ans.png">
		</nav>
	</div>
	</header>
	<section class="login">
	<form id="login-form" accept-charset="utf-8" method="post" action="">
		<h1>Online Test</h1>
		<input type="text" value="" placeholder="Enter your name"
			tabindex="20" name="username">
		<div class="password-container">
			<input type="email" placeholder="Enter your E-mail" tabindex="21"
				name="email">
			<li>The test has 2 sections, Part A and Part B</li>
			<li>Part A is mandatory and Part B is bonus questions</li>
			<li>This test is subjective</li>
			<li>Part A has 20 minutes & Part B has 30 minutes</li>

		</div>
		<button class="button submit" data-analytics="sign-in" type="submit">Begin
			Test</button>
	</section>

</body>

</html>