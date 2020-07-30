<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<meta charset="UTF-8">
<script>
	$(document).ready(function(){
		$("#logo").on({
			mouseover: function(){$(this).css("cursor","pointer");},
			click: function(){location.href='./welcome.jsp';}
	});
	});
</script>

<title>LoginPage</title>
</head>
<body>
<div class="jumbotron">
<div class="container" align="center" >
      <div class="navbar-brand" id="logo">
      <h1 class="display-2">TTMarket</h1>
      </div>
  </div>
</div>
<div class="container" align="center">
	<div class="col-md-4 col-md-offset-2">

<fieldset>
<legend align="left" style="border:1px silver">Log In</legend>
			<!-- <input type="text"  class="btn btn-outline-light text-dark btn-block" name="id" id="id" placeholder="ID"><br>
			<input type="password" class="btn btn-outline-light text-dark btn-block" name="password" id="password"  placeholder="Password"><br><br>
			 -->	
<form    action="processLoginMember.jsp" method="post">			
<div class="input-group">
		<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
     	 <input id="id" type="text" class="form-control" name="id" placeholder="ID" required autofocus="autofocus">
    </div>
   
    <div class="input-group">
     	<span class="input-group-addon"><i class="glyphicon glyphicon-lock" ></i></span>
     	 <input id="password" type="password" class="form-control" name="password" placeholder="Password" required>
    </div> 
    <br>

  <!-- <form action="j_security_check" method="post" class="form-signin">
    <br>
		<div class="form-group">
			<label for="inputUserName" class="sr-only">User Name</label>
			<input type="text" class="form-control" placeholder="ID" name='j_username' required autofocus>
		</div>
		
		<div class="form-group">
			<label for="inputPassword" class="sr-only">Password</label>
			<input type="password" class="form-control" placeholder="password" name='j_password' required>
		</div>
			<br> -->
         <button class="btn btn btn-lg btn-success btn-block" type="submit">로그인</button>
 </form> 
	
<hr>
<div class="input-group">
	<div class=col-md>
		<button class="btn btn btn-sm btn-light btn-block " type="submit" 
		  						onclick= 'location.href="find_id.jsp"'>ID찾기</button>
		<button class="btn btn btn-sm btn-light btn-block " type="submit" 
								onclick= 'location.href="findPassward.jsp"'>비밀번호 찾기</button>
		<button class="btn btn btn-sm btn-light btn-block " type="submit" 
								onclick= 'location.href="agreement.jsp"'>회원가입</button>
	</div>
</div>
</fieldset>

</div>
</div>

</body>
</html>