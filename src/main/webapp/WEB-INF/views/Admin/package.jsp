<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
<html>
<head>
<title> E-Tour Website</title>


<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">


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
.popular_places_area {
  padding-top: 142px;
  padding-bottom: 150px;
  background: #F7FAFD;
}

@media (max-width: 767px) {
  /* line 1, ../../Arafath/CL/December/231. Travel-02/HTML/scss/_popular_place.scss */
  .popular_places_area {
    padding-top: 60px;
    padding-bottom: 60px;
  }
}

/* line 9, ../../Arafath/CL/December/231. Travel-02/HTML/scss/_popular_place.scss */
.popular_places_area .single_place {
  background: #fff;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
  overflow: hidden;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s;
  -o-transition: 0.3s;
  transition: 0.3s;
  margin-bottom: 30px;
}


.popular_places_area .single_place .thumb {
  position: relative;
  overflow: hidden;
}


.popular_places_area .single_place .thumb img {
  width: 100%;
}

/* line 21, ../../Arafath/CL/December/231. Travel-02/HTML/scss/_popular_place.scss */
.popular_places_area .single_place .thumb .prise {
  position: absolute;
  background: #1EC6B6;
  padding: 7px 18px 4px 18px;
  display: inline-block;
  top: 20px;
  left: 20px;
  -webkit-border-radius: 18px;
  -moz-border-radius: 18px;
  border-radius: 18px;
  color: #fff;
  font-size: 16px;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s;
  -o-transition: 0.3s;
  transition: 0.3s;
}


.popular_places_area .single_place .place_info {
  padding: 27px 20px 25px 20px;
}


.popular_places_area .single_place .place_info h3 {
  font-size: 22px;
  font-weight: 400;
  color: #040E27;
  margin-bottom: 0;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s;
  -o-transition: 0.3s;
  transition: 0.3s;
}


.popular_places_area .single_place .place_info p {
  font-size: 14px;
  font-weight: 400;
  color: #7A838B;
  margin-top: 2px;
  margin-bottom: 7px;
}


.popular_places_area .single_place .place_info .rating_days span i {
  font-size: 12px;
  color: #FDAE5C;
}


.popular_places_area .single_place .place_info .rating_days span a {
  font-size: 14px;
  color: #7A838B;
  margin-left: 5px;
}

.popular_places_area .single_place .place_info .rating_days .days {
  font-size: 14px;
  font-weight: 400;
  color: #7A838B;
}


.popular_places_area .single_place .place_info .rating_days .days i {
  margin-right: 8px;
}


.popular_places_area .single_place .place_info .rating_days .days a {
  font-size: 14px;
  color: #7A838B;
}


.popular_places_area .single_place:hover {
  -webkit-box-shadow: 0 10px 20px rgba(0, 0, 0, 0.05);
  -moz-box-shadow: 0 10px 20px rgba(0, 0, 0, 0.05);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.05);
}


.popular_places_area .single_place:hover .place_info h3 {
  color: #FF4A52;
}

.popular_places_area .single_place:hover .thumb .prise {
  background: #FF4A52;
}


.popular_places_area .more_place_btn {
  margin-top: 40px;
}
</style>

</head>
<body>

<nav class="nav">
	<div class="nav-menu flex-row">
		<div class="nav-brand">
		<a href="#" class="text-gray">My Trip </a>
		</div>
		<div>
		<ul class="nav-items">
			<li class="nav-link">
			<a href="/">Home</a>
			</li>
			
			
			</li>
			<li class="nav-link">
			<a href="/Admin/contact">Contact Us</a>
			</li>
			
			<li class="nav-link">
			<a href="/">Logout</a>
			</li>
		</ul>
		</div>
		<div>
	</div>
	</nav>

<div class="popular_places_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
               
                        
                        <div class="filter_bordered">
                            <div class="filter_inner">
                                <div class="row">
                                    <div class="col-lg-12">
                                        
                                    </div>
                                    
                                    </div>
                                    
                                    </div>
                                </div>


                           

                                                    </div>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/106.png" alt="">
									<a href="Details?id=1" class="prise">Book Tour</a>
                                   
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Kashmir Vadiya</h3></a>
                                    <p>Advance package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(100 Review)</a>
                                        </span>
										<span class="days">8N/7D </span>
						<span class="price">INR 20,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">7 Days</a>
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/panjab.png" alt="">
									<a href="Details?id=2" class="prise">Book Tour</a>
                                    
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Panjab</h3></a>
                                    <p>Premium package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(256 Review)</a>
                                        </span>
										<span class="days">6N/5D </span>
						<span class="price">INR 15,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">5 Days</a>
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/raj.png" alt="">
									<a href="Details?id=3" class="prise">Book Tour</a>
                                    
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Rajasthan</h3></a>
                                    <p>Jumbo package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(145 Review)</a>
                                        </span>
										<span class="days">15N/14D </span>
						<span class="price">INR 32,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">14 Days</a>
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/Agra.png" alt="">
									<a href="Details?id=4" class="prise">Book Tour</a>
                                    
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Delhi-Agra</h3></a>
                                    <p>Family package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(200 Review)</a>
                                        </span>
										<span class="days">11N/10D </span>
						<span class="price">INR 24,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">10 Days</a>
                                        </div>
                                       
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/gj.png" alt="">
									<a href="#" class="prise">Book Tour</a>
                                   
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Gujrat</h3></a>
                                    <p>Gold package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(366 Review)</a>
                                        </span>
										<span class="days">9N/10D </span>
						<span class="price">INR 22,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">4 Days</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single_place">
                                <div class="thumb">
                                    <img src="/Img/Goa.png" alt="">
                                    <a href="#" class="prise">Book Tour</a>
                                </div>
                                <div class="place_info">
                                    <a href="destination_details.html"><h3>Goa</h3></a>
                                    <p>Silver package</p>
                                    <div class="rating_days d-flex justify-content-between">
									  <span class="d-flex justify-content-center align-items-center">
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i> 
                                             <i class="fa fa-star"></i>
                                             <a href="#">(220 Review)</a>
                                        </span>
										<span class="days">4N/3D </span>
						<span class="price">INR 10,000</span>
                                        <div class="days">
                                            <i class="fa fa-clock-o"></i>
                                            <a href="#">3 Days</a>
                                        </div>

                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	


</div> <hr>
	<p class="Copyright"> Made  
	By Aishwarya Jadhav & Rani Shelake  <i class="fa fa-heart"></i></p>
</div>

</section>