<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>News Website</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/styles.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #323221;
}

.navbar {
	display: flex;
	justify-content: space-between;
	align-items: center;
	background-color: wheat;
	padding: 10px 20px;
	color: #fff;
}

.navbar .logo {
	font-size: 20px;
	font-weight: bold;
}

.navbar .nav-links a {
	color: #f52602;
	text-decoration: none;
	margin-left: 20px;
}

.navbar .nav-links a:hover {
	color: #2f2f06;
}

main {
	display: flex;
	margin-top: 20px;
}

.sidebar {
	width: 200px;
	background-color: #2c2c2c;
	padding: 15px;
	color: yellow;
	font-family: 'Verdana', sans-serif; 
}

.sidebar ul {
	list-style-type: none;
	padding: 0;
}

.sidebar ul li {
	margin-bottom: 10px;
}

.sidebar ul li a {
	color: #fff;
	text-decoration: none;
	font-size: 16px;
}

.sidebar ul li a:hover {
	color: #ffd700;
}

.main-content {
	flex-grow: 1;
	padding: 0 20px;
	color: #e7a066;
}

.news-article h2 {
	font-family: 'Georgia', serif;
	font-size: 20px;
	color: yellow;
}

.news-article p {
	font-family: 'Times New Roman', serif;
	color: white;
	line-height: 1.6;
	margin-bottom: 15px;
}

.news-item h3 {
	font-family: 'Arial Black', sans-serif;
	color: #e16d0e;
}

.news-item p {
	font-family: 'Courier New', monospace;
	color: wheat;
	margin: 10px 0;
}

.sidebar-right {
	width: 300px;
	padding: 15px;
}

.sidebar-right .ad img {
	width: 100%;
	height: auto;
}

.sidebar-right .video {
	margin-top: 20px;
	background-color: #2c2c2c;
	color: #fff;
	padding: 10px;
	text-align: center;
}

.sidebar-right .video h4 {
	margin: 0;
}

.sidebar-right .video p {
	margin: 5px 0;
	color: #ffd700;
}

.sidebar .social-media {
    margin-top: auto; 
    text-align: center;
}

.sidebar .social-media a {
    display: inline-block;
    color: #fff;
    text-decoration: none;
    margin: 50px;
    font-size: 24px;
}

.sidebar .social-media a:hover {
    color: #ffd700; 
}

.sidebar .social-media i {
    font-size: 24px; 
}



.intro {
	position: relative;
	margin-top: 88px;
	padding: 3%;
	color: rgb(0, 0, 0);
	text-align: center;
	background-image:
		url(https://media.licdn.com/dms/image/C5112AQFuhuM7Jj9izA/article-cover_image-shrink_720_1280/0/1586780406241?e=2147483647&v=beta&t=6P8gTaM2LC2NWXU46Py4aiqmPR3ePXe55v24JM-KrWs);
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	height: 50vh;
	font-size: 40px;
	font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
}

.intro h1 {
	margin: 0;
}

.intro p {
	font-size: 20px;
	margin: 10px 0;
}

.intro .tagline {
	font-size: 18px;
	color: #f0f0f0; 
}


@media ( max-width : 768px) {
	main {
		flex-direction: column;
	}
}
</style>
</head>
<body>
	<header class="navbar">
		<div class="logo">
			<img
				src="https://seeklogo.com/images/D/dainik-bhaskar-logo-2F6C96AFB3-seeklogo.com.png"
				height="30px" alt="Dainik Bhaskar Logo">
		</div>
		<div class="nav-links">
			<a href="https://www.bhaskar.com/" title="Home"><i class="fas fa-home"></i> Home</a>
			<a href="https://www.bhaskar.com/videos/" title="Videos"><i class="fas fa-video"></i> Videos</a>
			<a href="https://www.bhaskar.com/search/" title="Search"><i class="fas fa-search"></i> Search</a>
			<a href="https://www.bhaskar.com/web-stories/" title="Web Stories"><i class="fas fa-bookmark"></i> Web Stories</a>
			<a href="https://www.bhaskar.com/profile/" title="Profile"><i class="fas fa-user"></i> Profile</a>
		</div>
	</header>
	<div class="intro">
		<h1>Welcome to Dainik Bhaskar</h1>
		<p class="tagline">Your daily source for the latest updates and
			breaking news!</p>
	</div>
	<main>
		<aside class="sidebar">
			<ul>
				<li><i class="fas fa-newspaper"></i> <a href="https://www.bhaskar.com/top-news" target="_blank">Top News</a></li>
       		    <li><i class="fas fa-city"></i> <a href="https://www.bhaskar.com/state-city" target="_blank">State City</a></li>
        		<li><i class="fas fa-medal"></i> <a href="https://www.bhaskar.com/paris-olympics" target="_blank">Paris Olympics</a></li>
        		<li><i class="fas fa-star"></i> <a href="https://www.bhaskar.com/bhaskar-special" target="_blank">Bhaskar Special</a></li>
        		<li><i class="fas fa-article"></i> <a href="https://www.bhaskar.com/db-original" target="_blank">DB Original</a></li>
        		<li><i class="fas fa-cricket"></i> <a href="https://www.bhaskar.com/cricket" target="_blank">Cricket</a></li>
        		<li><i class="fas fa-film"></i> <a href="https://www.bhaskar.com/bollywood" target="_blank">Bollywood</a></li>
        		<li><i class="fas fa-smile"></i> <a href="https://www.bhaskar.com/lifestyle" target="_blank">Lifestyle</a></li>
        		<li><i class="fas fa-graduation-cap"></i> <a href="https://www.bhaskar.com/job-education" target="_blank">Job - Education</a></li>
        		<li><i class="fas fa-spa"></i> <a href="https://www.bhaskar.com/life-mantra" target="_blank">Life Mantra</a></li>
        		<li><i class="fas fa-female"></i> <a href="https://www.bhaskar.com/woman" target="_blank">Woman</a></li>			
           </ul>
			<div class="social-media">
        <a href="https://www.facebook.com/dainikbhaskar" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a>
        <a href="https://twitter.com/DainikBhaskar" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a>
        <a href="https://www.instagram.com/dainikbhaskar/" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a>
        <a href="https://www.linkedin.com/company/dainik-bhaskar" target="_blank" title="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
        <a href="https://www.youtube.com/channel/UCqMzCZP7yWaWCTM-KlJ8uPg" target="_blank" title="YouTube"><i class="fab fa-youtube"></i></a>
    </div>
		</aside>

		<div class="main-content">
			<h1>Latest News</h1>
			<%-- Display news articles from the database --%>
			<c:forEach var="article" items="${newsList}">
				<div class="news-article">
					<h2>${article.title}</h2>
					<p>${article.description}</p>
					<img src="${article.imageUrl}" height="300px" width="500px"
						alt="${article.title}">
					<p>
						<em>${article.date}</em>
					</p>
				</div>
			</c:forEach>
		</div>
		<aside class="sidebar-right">
			<div class="ad">
				<img src="https://via.placeholder.com/300x200" alt="Ad">
			</div>
			<div class="video">
				<h4>Video</h4>
				<a href="https://www.bhaskar.com/web-stories/" title="Web Stories"><p>See more</p></a>		
			</div>
		</aside>
	</main>
	<a href="/create">create news</a>	
</body>
</html>
