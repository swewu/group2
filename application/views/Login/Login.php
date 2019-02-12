<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"> 
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script> 
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> 
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html>
    
<head>
	<title>My Awesome Login Page</title>
    <link rel="stylesheet" type="text/css" href="http://localhost/group2/public/css/login.css"> 
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> 
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
</head>
<!--Coded with love by Mutiullah Samim-->
<body style='background-image: url("public/image/background1.png")'>
	<div class="container h-100">
		<div class="d-flex justify-content-center h-100">
			<div class="user_card" style= "background: white">
				<div class="d-flex justify-content-center">
					<div class="brand_logo_container">
						<img src="http://localhost/group2/public/image/login.jpg" class="brand_logo" alt="Logo">
					</div>
				</div>
				<div class="d-flex justify-content-center form_container">
					<form id="form-login" action="<?=base_url("api/User/login");?>" method="post">
						<div class="input-group mb-3">
								<span class="input-group-text"><i class="fas fa-user"></i></span>
							<input type="text" id="username" name="username" class="form-control input_user" value="" placeholder="username">
						</div>
						<div class="input-group mb-2">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							<input type="password" id="password"name="password" class="form-control input_pass" value="" placeholder="password">
						</div>
						<div class="form-group">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customControlInline">
								<label class="custom-control-label" for="customControlInline">Remember me</label>
							</div>
						</div>
				</div>
				<div class="d-flex justify-content-center mt-3 login_container">
          <input type="submit" id="login" name="login" class="btn" value="เข้าสู่ระบบ" style="width: 100%; background: #000099; color: white;">
				</div>
				</form>
			</div>
		</div>
  </div>

</body>
</html>





























































































































































