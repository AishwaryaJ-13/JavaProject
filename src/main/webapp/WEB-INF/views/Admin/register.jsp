<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>

<html>
<head>
</head>
<body>
<h5>${requestScope.login_status }</h5>
    <section>
        <div class="form-container">
            <h1>Registration</h1>
            <form:form id="f1" method="post" modelAttribute="new_customer">
                <div class="control">
                    <label for="userid">User Id</label>
                    <form:input type="number" path="userid" />

                    <label for="email">Email</label>
                    <form:input type="string" path="email" />
                    
                    <label for="phoneno">Phone Number</label>
                   <form:input type="number" path="phoneno" />

                    <label for="address">Address</label>
                    
                   
               
		  					</select>
                        <form:input type="string" path="address" />

                    <label for="city">City</label>
                    <form:input type="string"  path="city" />

                    <label for="state">State
                    
                     
                    
                    </label>
                    <form:input  type="string"  path="state" />
                    <label for="password">Password</label>
                    <form:input  type="string"  path="password" />
                    

                </div>

                <div class="control">
                    <input type="submit" value="Submit">

                </div>
            </form:form>
            <div class="link">
                <a href="/Admin/login"> Login</a>
            </div>


        </div>
    </section>











    <div class="wrapper">
        <div id="nav-area">
            <div class="bar-1"></div>
            <div class="bar-2"></div>
            <div class="box">
                <ul id="menu">
                    <h1>Welcome to registration page</h1>


                </ul>
            </div>
            <div class="bar-3"></div>
            <div class="bar-4"></div>
        </div>
    </div>


    </div>































    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: "Open sans";
            color: #fff;
        }

        section {
            position: relative;
            height: 150vh;
            width: 100%;
            background: url("/Img/goa1.png");
            background-size: cover;
        }

        .form-container {
            position: absolute;
            opacity: 2.5;
            border-radius: 25px;
            top: 42%;
            left: 50%;
            transform: translate(-50%,-50%);
            background: linear-gradient(rgba(0,0,0,0,3),(rgba(0,0,0,0,3)));
            width: 300px;
            padding: 50px 30px;
            box-shadow: 7px 7px 60px #000;
        }

        h1 {
            text-transform: uppercase;
            font-size: 2em;
            text-align: center;
            margin-bottom: 2em;
            color: #e75480;
        }


        .control input {
            width: 100%;
            color: black;
            display: block;
            padding: none;
            outline: none;
            margin: 1em 0;
        }

            .control input[type="submit"] {
                background: crimson;
                color: #FFC0CB;
                text-transform: uppercase;
                font-size: 1.2em;
                opacity: .77;
                transition: opacity .3s ease;
            }

                .control input[type="submit"]:hover {
                    opacity: 1;
                }

        .link {
            text-align: center;
        }

            .link a {
                text-decoration: none;
                color: #fff;
                opacity: .6;
                transition: opacity .3s ease;
            }

                .link a:hover {
                    opacity: 1;
                }










        body {
            font-family: poppins;
            background: darkgray;
        }

        .wrapper {
            margin: 0 auto;
            position: absolute;
            top: 13%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        #nav-area {
            width: 950px;
        }

        #menu li {
            list-style: none;
            display: block;
            float: left;
            padding: 5px;
        }

            #menu li a {
                display: block;
                text-decoration: none;
                color: #f0f0f0;
                font-size: 15px;
                margin: 0 15px;
                padding: 5px;
                text-transform: uppercase;
                font-weight: 900;
            }

            #menu li:hover {
                background: #333;
                transition: .9s;
            }

        .box {
            background: black;
            height: 50px;
            position: relative;
            -moz-box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.55);
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.55);
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
            z-index: 500;
            margin: 3em 0;
        }

        .bar-1 {
            border-color: #F70A5D transparent transparent;
            border-style: solid;
            border-width: 50px;
            height: 0px;
            width: 0px;
            position: relative;
            float: left;
            top: 1px;
            left: -50px;
        }

        .bar-2 {
            border-color: transparent transparent #F70A5D;
            border-style: solid;
            border-width: 50px;
            height: 0px;
            width: 0px;
            position: relative;
            float: left;
            top: -46px;
            left: -150px;
        }

        .bar-3 {
            border-color: #F70A5D transparent transparent;
            border-style: solid;
            border-width: 50px;
            height: 0px;
            width: 0px;
            position: relative;
            float: right;
            right: -49px;
            top: -98px;
        }

        .bar-4 {
            border-color: transparent transparent #F70A5D;
            border-style: solid;
            border-width: 50px;
            height: 0px;
            width: 0px;
            position: relative;
            float: right;
            top: -144px;
            right: -145px;
        }
    </style>

</body>

</html>

