<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,intital scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
</head>
<style>
    .table {
        border-spacing: 10px;
        border: 1px solid #666;
        padding: 5px;
        height:200px;
        width:150px;
        font-size:20px;
        margin :6%;
        position:relative;
		margin-bottom:30px;
    }



    
</style>


<body>

    <div class="container">
        <div class="jumbotron">


            <div class="card-body">

                <p class="card-text"></p>

                
                <table class="table table-dark table-hover table-bordered" style="width:900px" height="70px" cellpadding="70" cellspacing="50" fontcolor:red>
                    <thead>
                        <tr>
                        <th scope="col">User name</th>
                        <th scope="col">Phone Number</th>
                        <th scope="col">City</th>
                            <th scope="col">package id</th>
                            <th scope="col">Tour Name</th>
                            <th scope="col">Package Type</th>
                             <th scope="col">Package Amount</th>
                            <th scope="col">Duration</th>
                          
                            <th scope="col" colspan="1">Links</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                     </div>
        </div>


    </div>
                
                        
                       
                                                  <tr>
                                    <td>${sessionScope.user_dtls.userid }</td>
                                     <td>${sessionScope.user_dtls.phoneno }</td>
                                     <td>${sessionScope.user_dtls.city }</td>
                                    <td>${sessionScope.packdtls.pkg_id}</td>
                                    <td>${sessionScope.packdtls.tour_name}</td>
                                    <td>${sessionScope.packdtls.pkg_type}</td>
                                    
                                    <td>${sessionScope.packdtls.pkg_amount}</td>
                                    <td>${sessionScope.packdtls.duration}</td>

                                    <td>
                                    
                                        
                                        
                                      <c:if test="${packdtls.pkg_id==1}">
                                       
                                         <a href ="/Admin/Booking?id=1" class="btn btn-primary btn-lg" >  Confirm Booking</a>
                                        
                                       </c:if>
                                        
                                      <c:if test="${packdtls.pkg_id==2}">
                                       
                                         <a href ="/Admin/Booking?id=2" class="btn btn-primary btn-lg" >  Confirm Booking</a>
                                        
                                        
                                        </c:if>
                                        
                                      <c:if test="${packdtls.pkg_id==3}">
                                       
                                         <a href ="/Admin/Booking?id=3" class="btn btn-primary btn-lg" >  Confirm Booking</a>
                                        
                                        
                                        </c:if>
                                        
                                       <c:if test="${packdtls.pkg_id==4}">
                                       
                                         <a href ="/Admin/Booking?id=4" class="btn btn-primary btn-lg" >  Confirm Booking</a></td>
                                        
                                        </c:if>
                                         
                                          
                                       <td> <a href="/Admin/Delete?id=${sessionScope.user_dtls.userid}" class="btn btn-outline-danger btn-lg" >Cancel Booking</a></td>  
                                        
                                         
                                          
                                      
                                            
                                    
                                </tr>
                            

                        






                    </tbody>
                </table>
                
                 
                                        
                                        
                                        
                  

           
   
</body>
</html>


