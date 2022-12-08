<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
 <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

<link rel="" type="text/css" href="" />
<script src=""></script>
</head>

<body>
	<%-- <my:navBar /> --%>
    <div class="container">
        <div class="row">
			<div class="col-md-5 mx-auto">
				<div id="first">
					<div class="myform form ">
						 <div class="logo mb-3">
							 <div class="col-md-12 text-center">
								<h1>Login</h1>
							 </div>
						</div>
	               		<form action="" method="post" name="login">
	                        <div class="form-group">
	                           <label for="inputID">Id</label>
	                           <input type="text" name="username"  class="form-control" id="id" aria-describedby="idHelp" placeholder="Enter id">
	                        </div>
	                        <div class="form-group">
	                           <label for="inputPassword">Password</label>
	                           <input type="password" name="password" id="password"  class="form-control" aria-describedby="passwordHelp" placeholder="Enter Password">
	                        </div>
	                        <div class="col-md-12 text-center ">
	                           <button type="submit" class=" btn btn-block mybtn btn-primary tx-tfm">로그인</button>
	                        </div>
		                     
	
	                        <div class="form-group">
	                           <p class="text-center">계정이 없으신가요? <a href="/jjhLogin/signup" id="signup">가입하기</a></p>
	                        </div>
	                    </form>
					</div>
				</div>
			</div>
		</div>   		
   </div>   
       
</body>
</html>