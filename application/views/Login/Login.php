<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" >
<style>

body {font-family: Arial, Helvetica, sans-serif;}

form {border: 3px solid #f1f1f1 ; margin:50px 0px; padding:0px; align:center; width: 50%; }


input[type=text], input[type=password] {
  width:30%;
  padding: 6px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  
}

button {
  background-color: #000099;
  color: white;
  padding: 10px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 40%;
}
button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 50%;
  }
}
</style>
</head>
<body>

<h1 align = 'center'>Login</h1>

<center><form  action="/action_page.php" >
  <div class="imgcontainer">
  <img src="data:image/jpeg;base64,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" />
    
  </div>

  <div class="container" >
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
    <br><label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <br>   
    <button type="submit">Login</button>
    
    <br><class="psw">Forgot <a href="#">password?</a>
  
  </div>

 
</form ></center>

</body>
</html>