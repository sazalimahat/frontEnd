<%-- 
    Document   : forgotpassword
    Created on : Oct 4, 2018, 8:54:45 AM
    Author     : sazali.m
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Forgot password</title>
  
  
  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:600'>

      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>

  <div class="login-wrap">
      
      <div class="login-html">
	
		<label for="tab-2" class="tab">create New Password</label>
		<div class="login-form">
			<div class="Forget-htm">
                                <div class="group">
					<label for="pass" class="label">Email Address</label>
					<input id="pass" type="text" class="input">
				</div>
				
				<div class="group">
					<label for="pass" class="label">New Password</label>
					<input id="pass" type="password" class="input" data-type="password">
                                </div>
				<div class="group">
					<label for="pass" class="label">Repeat Password</label>
					<input id="pass" type="password" class="input" data-type="password">
				</div>
				
				<div class="group">
					<input type="submit" class="button" value="Submit">
				</div>
                                <div class="hr"></div>
                                <div class="foot-lnk">
					
                                        <label for="tab-1"><a href="${pageContext.request.contextPath}/index.jsp"> Cancel</a></label>
				</div>
				<div class="hr"></div>
				</div>
				
				
			</div>
			
		</div>
	</div>
</div>
  
  

</body>

</html>
