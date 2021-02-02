<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title> E-Tour website</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" 
href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">




</head>
<style>
*
{
	padding: 0 ;
	margin: 0;
}
html,body{
	margin:0%;
	box-sizing: border-box;
	overflow-x:hidden;
}
:root{
	--Abel:'Abel',cursive;
	--text-gray: gray;
	--text-light:#686666da;
}

/*-----Global classes----*/
a{
	text-decoration:none;
	color: var(--text-gray);
	
}


.flex-row{
	display:flex;
	flex-direction:row;
	flex-wrap:wrap;
}
ul{
	list-style-type:none;
	
}
.nav{
	background: white;
	padding: 0 2rem;
	height: 0rem;
	min-height:10vh;
	
}
.nav .nav-items{
	list-style-type :none;
	display:flex;
	margin:0;
}
.nav .nav-items .nav-link{
	padding:1.6rem 1rem;
	font-size:1.1rem;
	position:relative;
	font-family: var(--Abel);
	
	font-size:1.1rem;
}
.nav .nav-items .nav-link:hover{
	background-color: gray;
	
}

.nav .nav-items .nav-link:hover a{
	
	color:white;
}
.nav .nav-menu{
	
	justify-content:space-between;
}
.nav .nav-brand a{
	font-size: 1.6rem;
	padding:1rem 0;
	display:block;
	font-family:Abel,cursive;
	
	
}

.blog{
	
	background-repeat:no-repeat;
	background-position:right;
	height:10px;
	width:100%;
}
.blog .blog-post{
	padding-top:6rem;
}
 .blog-post .blog-content{
	display:flex;
	flex-direction:column;
	text-align:center;
	width:50%;
	margin:3rem 2rem;
	box-shadow: 0 15px 20px rgba(0,0,0,0.2);
	
}


.header
{
	height: 100%;
	background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6))
	,url(Img/india.jpeg);
	background-size: cover;
	background-position: center;
	background-attachment: fixed;
	padding-top:20px;
	text-align: center;
	color: #fff;
}

.login-btn{
		width:120px;
	padding: 8px 0;
	outline: none !important;
	border: 2px solid #fff;
	border-radius:50px;
	background:transparent;
	color: #fff;
	
	}
.login-btn:hover{
background-color: gray; }
.login-btn:hover a
{
	
color:white; }

.header  h1
{
	padding-top:260px !important;
	padding-bottom: 0;
	font-size:55px;
}
.header  p{
margin:18px 0;}

.input-group{
	width:90%;
	max-width:400px;
	border-radius:20px;
	background:#fff;
	margin:auto;
	
	padding:2px;
}

.form-control{
	border:0 !important;
	border-radius: 30px !important;
	margin: 2px;
	padding:0 25px;

	box-shadow: none !important;
}

.input-group-text 
{
	width:100px;
	background-image:linear-gradient(blue,cyan);
	border:0!important;
	color:#fff !important;
	padding:0 25px;
	border-radius:30px !important;
	box-shadow:none !important;
}

.features
{
	padding:100px 0;
}

h1{
	text-align: center;
	padding-bottom: 30px;
}

.feature-img img
{
	width:100%;
	margin:left;
	
	
}

.price{
	width:80px;
	height:50px;
	background:#ff5722;
	color:#fff;
	font-weight:600;
	border-radius:60%;
	padding: 10px;
	box-shadow:0 0 10px 1px rgba(37,37,214,0);
	position: absolute;
	left: 20px;
	bottom: -20px;
}
.feature-img{
	position: relative;
}

.rating{
padding: 3px;
float:right;
background:#fff;
bottom:-1px;
position:absolute;
right:0;

}
	.features .fa{
		font-size: 15px;
		color:#ff5722;
	}
	
	.feature-details{
		padding:50ps;
		text-align: justify;
	}
	
	.feature-details h4{
		font-weight:600;
		margin-top:20px;
	}
	
	.feature-details .fa{
		margin-right:5px;
		
	}
	
	.feature-box{
		box-shadow: 0 0 10px 1px rgba(37,73,214,0.18);
		margin-bottom: 30px;
	}
	.gallery
	{
		padding:100px 0;
		background: #efefef;
	}
	
	.gallery-box img
	{
		width:80%;
		border-radius:10px;
		cursor: pointer;
		transition:1s;
	}
	.gallery-box img:hover
	{
		transform : scale(1.1);
	}
	
	.gallery-box h4{
		display:block;
		text-shadow: -2px 2px 2px #000;
		color:white;
		font-weight:600;
		font-size:20px;
		position:absolute;
		
		top: 50%;
		left:50%;
		transform:translate(-100%,-100%);
		
		
	}
	
	.gallery-box{
		position:relative;
		margin-bottom:30px;
	}
	.banner{
		height: 80%;
		background-image: url(/Img/Goa1.png);
		background-position:center;
		background-size:cover;
		background-attachment:fixed;
		padding-top:14%;
		
	}
	.banner-highlights{
		padding : 70px 0;
		background: rgba(0,0,0,0.7);
		text-align:center;
		color:white;
	}
	.booking-btn{
		width:120px;
	padding: 8px 0;
	outline: none !important;
	border: 2px solid #fff;
	border-radius:50px;
	background:transparent;
	color: #fff;
	
	}
	
	.user-feedback{
		padding:100px;
	}
	.user-reeview{
		text-align:center;
		box-shadow:0 0 0 10px rgba(0,0,100,0.2);
		padding-bottom:50px;
	}
	
	.user-reeview p{
		padding: 50px 10px 10px 10px;
	}
	.user-feedback img{
		width:60px;
		height:60px;
		border-radius:50%;
		position:relative;
		margin: -30px 0 20px  40%;
	}
	.user-reeview p::before{
		content: '\201d';
		display:block;
		position:absolute;
		font-size:100px;
		color:#6495ed;
		font-family: sans-serif;
		left:44%;
		top:-20px;
		
		
	}
	.footer {
		padding:100px 20px 15px;
		background-image:linear-gradient(#2d557d,#9610fb);
		color:white;
		
	}
	.footer-logo{
		width:150px;
		margin-top:15px;
		margin-bottom:15px;
		
	}
	.footer h4{
		text-align:left;
		margin-top:15px;
		margin-bottom:25px;
		
	}
	
	.footer p{
		font-size:12px;
		text-align:justify;
		padding-right:35px;
	}
	.footer .row.fa{
		padding-right:20px;
		font-size:20px;
	}
	.footer hr{
		margin-top:10px;
		background:#efefef;
	}
	.fa-heart{
		margin: 0 5px;
		color:red;
	}
	.footer .copyright{
		text-align:center;
	}
	.hero{
		height:100%;
		width:100%;
		background-image:linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(/Img/2.png);
		background-position:center;
		background-size:cover;
	position:absolute;}
	
	.form-box{
		width:380px;
		height:480px;
		position:relative;
		margin: 6% auto;
		background: #fff;
		padding:5px;
		
	}
	
	.button-box{
		width:220px;
		margin:35px auto;
		position:relative;
		box-shadow: 0 0 20px 9ps #ff61241f;
		border-radius: 30px;
		
	}
	.toggle-btn{
		padding:10px 30px;
		cursor:pointer;
		background:transparent;
		border:0;
		outline:none;
		position:relative;
	}
	#btn{
		top:0;
		left:0;
		position:absolute;
		height:100%;
		width:110px;
		background:linear-gradient(to right,#ff105f,#ffad06);
		border-radius:30px;
		transition: .5s;
		
	}
	
	.input-group{
		top:180px;
		position:absolute;
		width:280px;
		transition:.5s;
	}
	
	.input-field{
		width:100px;
		padding:10px 0;
		margin:5px 0;
		border-left:0;
		border-bottom: 1px solid #999;
		border-right:0;
		border-top:0;
		outline:none;
		background:transparent;
		
		
	}
	
	.submit-btn{
		
		width:85%;
		padding:10px 30px;
		cursor:pointer;
		display:block;
		margin:auto;
		background:linear-gradient(to right,#ff105f,#ffad06);
		border:0;
		outline:none;
		border-radius:30px;
	}
	.check-box{
		margin:30px 10px 30px 0;
	}
	span{
		color: #777;
		font-size:12px ;
		bottom:68px ;
		position:absolute;
	}
	
	#login{
	left:50px;}
	#register{
		left:50px;
	}
	
</style>
<body>

<nav class="nav">
	<div class="nav-menu flex-row">
		<div class="nav-brand">
		<a href="#" class="text-gray">My Trip </a>
		</div>
		<div>
		<ul class="nav-items">
			<li class="nav-link">
			<a href="/index">Home</a>
			</li>
			<li class="nav-link">
			<a href="/Admin/login">My Account</a>
			</li>
			<li class="nav-link">
			<a href="/Admin/package">Booking & Offers</a>
			</li>
			</li>
			<li class="nav-link">
			<a href="/Admin/contact">Contact Us</a>
			</li>
		</ul>
		</div>
		<div>
	</div>
	</nav>
<section class="header">
<div class="container">
	
	<button type="button" class="login-btn"> <a href="Admin/login"> Login </a></button>
	
	<button type="button" class="login-btn"> <a href="Admin/register"> Register </a></button>
</div>

<h1> Travel Across The India</h1>
<marquee><h2> Incredible India !!! </h2></marquee>



</section>
<section class="features">
<h1>Indian Group Tours</h1>
<div class="container">
<div class="row">
<div class="col-md-4">
	<div class="feature-box">
	<div class="feature-img">
	<img src="Img/mh.jpg">
	
	<div class="rating">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star-half-o"></i>
			
	
	</div>
	</div>
	<div class="feature-details">
	
	<h4> Maharashtra </h4>
	<p>
	 Spectacular Marks of Multi-diversity! Besides being a multicultural 
	 tourism hub, Maharashtra is well known for caves, forts, crafts, beaches, 
	 hill stations, pilgrImages, adventure spots and yes the metropolitan 
	 cities as well.This land of Marathas is India's 3rd largest state and has
	 got everything that an avid traveller looks for. Maharashtra tours helps you relax and enrich yourself with the rich and diverse culture and history that leaves you spellbound. So if you are looking for a 
	 stress-buster, visit this amazing land of art and culture.</p>
	
	
	
	
	
	
	</div>
	
	</div>
</div>

<div class="col-md-4">
<div class="feature-box">
	<div class="feature-img">
	<img src="Img/gj.png">
	
	<div class="rating">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star-half-o"></i>
			
	
	</div>
	</div>
	<div class="feature-details">
	
	<h4> Gujarat </h4>
	<p>
	 The Gem of the West! Gujarat represents varied beliefs, 
	 palaces that portrays the heroic past and scenic sea sights that 
	 lets you unwind in the serenity. The amazing nature's generosity in 
	 different parts of the region count on Gujarat tour visitors 
	 to explore this land of beauty. With unmatched delicious food, 
	 skilled tour leaders and all 
	 inclusive best packages. you get the best Gujarat tour experience </p>
	
	
	
	</div>
	
	</div>

</div>

<div class="col-md-4">
<div class="feature-box">
	<div class="feature-img">
	<img src="Img/k.png">
	
	<div class="rating">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star-half-o"></i>
			
	
	</div>
	</div>
	<div class="feature-details">
	
	<h4> Kerala </h4>
	<p>
	 Nature at its best! Thick luscious foliage, relaxed 
	 backwaters, blissful temples and synagogues, coral beaches and serene 
	 lakes are apt to describe Kerala. Visit Kerala to explore nature's
	 benevolence. Grab Kanyakumari tour packages along 
	 with Kerala tours for an enriching experience.</p>
	
	
	</div>
	
	</div>

</div>



</div>
</div>
</section>

<section class="gallery">

<h1> Travelling Gallery</h1> 
<div class="container">
<div class="row">
<div class="col-md-3">
	<div class="gallery-box">
	<img src="Img/2.png">
	<h4> Maharashtra</h4>
	</div>
	</div>

	
	
	<div class="col-md-3">
	<div class="gallery-box">
	<img src="Img/g1.png">
	<h4> Gujarat</h4>
	</div>
	</div>


	<div class="col-md-3">
	<div class="gallery-box">
	<img src="Img/2b.png">
	<h4> Maharashtra</h4>
	</div>
	</div>
	<div class="col-md-3">
	<div class="gallery-box">
	<img src="Img/Goa.png">
	<h4> Kerala</h4>
	</div>
	</div>
	
	
	
</div>
</div>
</div>
 </section>
	
 
 <section class="banner">
  <div class="banner-highlights">
	<div class = "container">
		<div class="row">
			<div class="col-md-8"> 
			<h2> Get 30% Off on top destinations.</h2>
			<p> Book Your tickets before 31st March and avail 30% flat discount</p>
			
			</div>
			
			<div class="col-md-4"> 
				<button type="button" class="booking-btn"> Book Now</button>
		</div>
	</div>
  </div>
 </section>

<section class ="user-feedback">
<h1> Users Review</h1>
<div class="container">
<div class="row">
	<div class="col-md-4">
		<div class="user-reeview">
			<p> We were so pleased with our Kerala trip that you organised. Thank You so much! Had a great experience.</p>
			<h5>Rahul Sharma</h5>
			<small> Mumbai, Maharashtra </small>
		</div>
		<img src="Img/u3.png">
	</div>

	<div class="col-md-4">
		<div class="user-reeview">
			<p> It was a wonderful experience for us. All your arrangements were up to the mark.
					Arrangements were excellent. 
					</p>
			<h5>Jenny Kathryn</h5>
			<small> Goa </small>
		</div>
		<img src="Img/u2.png">

	</div>
	<div class="col-md-4">
		<div class="user-reeview">
			<p> Thanks for your support and prompt response.We were so pleased with our Kerala trip that you organised.</p>
			<h5>Vishwa Swami</h5>
			<small> Chennai, Tamilnadu </small>
		</div>
		<img src="Img/u1.png">
	</div>
</div>

</section>
<section class="footer ">
<div class="container">
<div class="row">
	<div class="col-md-3">
	<img src="Img/trip1.png" class="footer-logo">
	<p>
	No matter where in the world you want the go, Trip.com has got you covered. From flights and hotels, to rental cars and attraction tickets, 
	our extensive network connects all corners of the globe.
	</p>
</div>
<div class="col-md-3">
<h4>Features</h4>
<p> Deals & Offers</p>
<p> Customer Reviews</p>
<p> Cancellation Policy</p>
</div>

<div class="col-md-3">
<h4>Quick Contact</h4>
<p><i class="fa fa-phone-square"></i>  +91 8177879861 </p>
<p><i class="fa fa-envelope"></i> BookTrip@gmail.com </p>

<p><i class="fa fa-home"></i> Shivajinagar,Pune, Maharashtra   </p>

</div>
<div class="col-md-3">
<h4>Follow is on</h4>
<p><i class="fa fa-facebook-official"></i>  Facebook </p>
<p><i class="fa fa-youtube-play"></i> Youtube</p>
<p><i class="fa fa-twitter"></i> Twitter</p>
<p><i class="fa fa-instagram"></i>Instagram   </p>

</div>

</div> <hr>
	<p class="Copyright"> Made  
	By Aishwarya Jadhav & Rani Shelake  <i class="fa fa-heart"></i></p>
</div>

</section>





</body>
</html>