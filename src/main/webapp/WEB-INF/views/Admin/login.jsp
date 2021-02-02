<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <html>
<head>
<title> Login Form</title>

<style>

	
	
	*{
		margin:0;
		padding:0;
		font-family: san-serif;
	}
	.hero{
		height:100%;
		width:100%;
		background-image:linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(/Img/goa1.png);
		background-position:center;
		background-size:cover;
	position:absolute;}
	
	.form-box{
		width:380px;
		height:620px;
		position:relative;
		margin: 6% auto;
		background: #fff;
		padding:5px;
		overflow:hidden;
		
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
		width:100%;
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

</head>
<body>
	<div class="hero">
		<div class="form-box">
			<div class="button-box">
			<div id="btn"></div>
				<button type="button" class="toggle-btn" onclick="login()"> Login</button>
				
			</div>
		
	
		
		<form  id="login" class="input-group" method="post">
			<input type="number" class="input-field" name="user" placeholder="User ID" required>
			<input type="password" class="input-field" name="pass" placeholder="Enter password" required>
		
			<input type="checkbox" class="check-box"><span>Remember password</span>
			<input type="submit" class="submit-btn" value="submit">
		</form>
		
		
		</div>
	</div>
	<script>
	var x= document.getElementById("login");
	var y= document.getElementById("register");
	var z= document.getElementById(" btn");
	function register(){
		x.style.left="-400px";
		y.style.left="50px";
		z.style.left="110px";
		
	}
	function login(){
		x.style.left="50px";
		y.style.left="450px";
		z.style.left="0px";
		
	}
	</script>
	
	</body>
	</html>