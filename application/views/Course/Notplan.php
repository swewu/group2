<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
body {font-family: Arial, Helvetica, sans-serif; }
/* form {border: 3px solid #f1f1f1 ; margin:50px 0px; padding:0px; align:center; width: 80%; } */




select{
  background-color: #FFFFFF;
  color: black;
  padding: 4px 20px;
  margin: 8px 0;
  border: 1px solid  #BEBEBE;
  cursor: pointer;
  border-radius: 8px;
  width: auto;
}

input{
  background-color: #ff751a;
  color: white;
  padding: 4px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  border-radius: 8px;
  width: auto;
}

button {
  background-color: #20B2AA;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  border-radius: 4px;
  width: auto;
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



</style>
<body>

<!-- <body style='background-image: url("public/image/background1.png")'> -->
<div class="container">
  <form class="form-horizontal" action="<?=base_url("api/User/login");?>" method="post" >
    <h2 align="center" class="mt-4 mb-3">รายวิชาที่ไม่ได้ลงทะเบียนตามแผน</h2><br>
    <div class="row col-md-12">
      <div class="form-group"> 
        <label class="control-label col-sm-5" for="pwd">ภาคการศึกษา:</label>
        <div class="col-sm-1">
          <select>
            <option class="dropdown-item" value="1">1</option>
            <option class="dropdown-item" value="2">2</option>
            <option class="dropdown-item" value="3">3</option>
          </select>
        </div>
      </div>
    </div>

    <div class="row col-md-12">
      <div class="form-group">
        <label class="control-label col-sm-5" for="year">ปีการศึกษา:</label>
        <div class="col-sm-3">          
          <input type="year" class="form-control" id="year" placeholder="ปีการศึกษา" name="year">
        </div>
      </div>
    </div>
    <div class="row col-md-12">
      <div class="form-group">
        <label class="control-label col-sm-5" for="Idnumber">รหัสนักศึกษา:</label>
        <div class="col-sm-3">
          <input type="Idnumber" class="form-control" id="Idnumber" placeholder="รหัสนักศึกษา" name="Idnumber">
        </div>
      </div>
    </div>
    <div class="row col-md-12">
      <div class="form-group">
        <label class="control-label col-sm-5" for="Idnumber">ชื่อนักศึกษา:</label>
        <div class="col-sm-3">
          <input type="studentname" class="form-control" id="studentname" placeholder="ชื่อนักศึกษา" name="Idnumber">
        </div>
      </div>
    </div>
    <div class="row col-md-12">
      <div class="form-group">
        <label class="control-label col-sm-5" for="idcourse">รหัสวิชา:</label>
        <div class="col-sm-3">          
          <input type="idcourse" class="form-control" id="idcourse" placeholder="รหัสวิชา" name="idcourse">
        </div>
      </div>
    </div>
    <div class="row col-md-12">
      <div class="form-group">
        <label class="control-label col-sm-5" for="idcourse">ชื่อวิชา:</label>
        <div class="col-sm-3">          
          <input type="namecourse" class="form-control" id="namecourse" placeholder="ชื่อวิชา" name="namecourse">
        </div>
      </div>
    </div>
    <div class="row col-md-12">
      <div class="form-group">        
        <div class="col-sm-offset-10 col-sm-2">
          <button type="submit" class="btn btn-primary">บันทึกข้อมูล</button>
        </div>
      </div>
    </div>
  </form>
</div>



</body>
</html>