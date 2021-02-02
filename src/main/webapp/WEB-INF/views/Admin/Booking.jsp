<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,intital scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Booking</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
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
.btn{

  padding: 15px 25px;
  font-size: 24px;
  text-align: center;
  cursor: pointer;
  outline: none;
  color:Blue;
  background-color: #FF4A52;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
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

    <div class="container">
        <div class="jumbotron">


            <div class="card-body">

                <p class="card-text"></p>

                
                <table class="table table-dark table-hover table-bordered" style="width:900px" height="70px" cellpadding="70" cellspacing="50" fontcolor:red>
                    <thead>
                        <tr>
                        <th scope="col">User Id</th>
                        <th scope="col">No.of Passengers</th>
                        	
                        
                        <th scope="col">Phone Number</th>
                        <th scope="col">City</th>
                            <th scope="col">package id</th>
                            <th scope="col">Tour Name</th>
                           
                            <th scope="col">Start Date</th>
                            <th scope="col">End Date</th>
                            <th scope="col">Duration</th>
                            <th scope="col">Amount</th>
                            <th scope="col">Link</th>
                             </thead>
                    <tbody>
                    <tr>
                                    <td>${sessionScope.user_dtls.userid }</td>
                    <form method="put" action="/Admin/confirm">
                                    <td> <select id ="mylist" name="mylist">
		  							<option value = "1">1</option>
               <option value = "2">2</option>
               <option value = "3">3</option>
               <option value = "4">4</option>
               <option value = "4">5</option>
               
		  					</select></td>
                                     <td>${sessionScope.user_dtls.phoneno }</td>
                                     <td>${sessionScope.user_dtls.city }</td>
                                    <td>${packdtls.pkg_id}</td>
                                    <td>${packdtls.tour_name}</td>
                                    <td><input type="date"  name="st" id="st"></td>
                                    <td><input type="date"  name="dt" id="dt"></td>
                                    <td>${packdtls.duration}</td>
                                    <td>${packdtls.pkg_amount}</td>
                                     </div>
        </div>


    </div>
                                    <td><input type="submit" class="btn btn-primary btn-lg" value="confirm booking"></input></td>
                                    
                                   
                                    
                                    
                    </tr>
                                    

              
				</form>

                </table>
                
                  
	
	  </tbody>
                
           
    
</body>
</html>
	
	