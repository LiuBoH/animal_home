<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh">

	<head>
		<title>Contacts</title>
		<meta charset="utf-8"/>
		<meta name = "format-detection" content = "telephone=no" />
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="stylesheet" href="css/form.css">
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.1.1.js"></script>
		<script src="js/script.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/superfish.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.mobilemenu.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script src="js/TMForm.js"></script>
		<script>
			$(document).ready(function(){
				$().UItoTop({ easingType: 'easeOutQuart' });
			}) 
		</script>

		<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http//windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http//storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
		<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
		<style>
			.image{
				width: 55px;
				height: 55px;
			}
		</style>
	</head>
	<body class="" id="top">
		<header>
			<div class="clear"></div>
			<div class="container_12">
				<div class="grid_12">
					<h1>
						<a href="index.html">
							<img src="images/logoo.png" alt="Your Happy Family" class="image"/>
						</a>
					</h1>
					<div class="menu_block">
						<nav class="horizontal-nav full-width horizontalNav-notprocessed">
							<ul class="sf-menu">
								<li><a href="index.html">首页</a></li>
								<li><a href="index1.html">救助项目</a></li>
								<li><a href="index2.html">关于我们 </a></li>
								<li class="current"><a href="index4.jsp">信息</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</header>
		<div class="main">
			<div class="content">
				<div class="container_12">
					<div class="grid_12">
						<div class="map"><img src="images/xinxi.jpg"/></div>
					</div>
					<div class="grid_4">
						<h3>地址</h3>
						<div class="map">
							<address>
								<dl>
									<dt>陕西省<br/>
										西安市鄠邑区<br/>
										西安石油大学
									</dt>
									<dd><span>手机:</span>+86 153 8935 5040</dd>
									<dd><span>电话:</span>029 332 388 96</dd>
									<dd>邮箱: <a href="#" class="col1">1657163550@qq.com</a></dd>
								</dl>
							</address>
						</div>
					</div>
					<div class="grid_8">
						<h3>个人信息表</h3>
						<form id="form">
							<div>
								账户名：<span>${user.userName}</span>
							</div>
							<div>
								邮箱：<span>${user.email}</span>
							</div>
							<div>
								电话：<span>${user.phone}</span>
							</div>
<%--							<div class="success_wrapper">--%>
<%--								<div class="success-message">Contact form submitted</div>--%>
<%--							</div>--%>
<%--							<label class="name">--%>
<%--								<input type="text" placeholder="Name:" data-constraints="@Required @JustLetters" />--%>
<%--								<span class="empty-message">*This field is required.</span>--%>
<%--								<span class="error-message">*This is not a valid name.</span>--%>
<%--							</label>--%>
<%--							<label class="email">--%>
<%--								<input type="text" placeholder="E-mail:" data-constraints="@Required @Email" />--%>
<%--								<span class="empty-message">*This field is required.</span>--%>
<%--								<span class="error-message">*This is not a valid email.</span>--%>
<%--							</label>--%>
<%--							<label class="phone">--%>
<%--								<input type="text" placeholder="Phone:" data-constraints="@Required @JustNumbers"/>--%>
<%--								<span class="empty-message">*This field is required.</span>--%>
<%--								<span class="error-message">*This is not a valid phone.</span>--%>
<%--							</label>--%>
<%--							<label class="message">--%>
<%--								<textarea placeholder="Message:" data-constraints='@Required @Length(min=20,max=999999)'></textarea>--%>
<%--								<span class="empty-message">*This field is required.</span>--%>
<%--								<span class="error-message">*The message is too short.</span>--%>
<%--							</label>--%>
<%--							<div>--%>
<%--								<div class="clear"></div>--%>
<%--							</div>--%>
						</form>   
					</div>
				</div>
			</div>
			<footer>	
				<div class="hor bg3"></div>
				<div class="container_12">
					<div class="grid_12 ">  
						<div class="socials">
							<a href="#"></a>
							<a href="#"></a>
							<a href="#"></a>
							<div class="clear"></div>
						</div>
					</div>
				</div>  
			</footer>
		</div>
</body>
</html>

