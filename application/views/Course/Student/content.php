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
form {border: 1px solid #f1f1f1 ; margin:50px 0px; padding:0px; align:center; width: 80%; }




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


<div class="container">

  <form class="form-horizontal" action="/action_page.php" >
   <h2 align="center" class="mt-4 mb-3">ระบบป้อนข้อมูลรายวิชาที่ไม่ผ่าน</h2><br>
    <div class="form-group">
      <label class="control-label col-sm-2" for="Idnumber">รหัสนักศึกษา:</label>
      <div class="col-sm-3">
        <input type="Idnumber" class="form-control" id="Idnumber" placeholder="รหัสนักศึกษา" name="Idnumber">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="Idnumber">ชื่อนักศึกษา:</label>
      <div class="col-sm-3">
        <input type="studentname" class="form-control" id="studentname" placeholder="ชื่อนักศึกษา" name="Idnumber">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="idcourse">รหัสวิชา:</label>
      <div class="col-sm-3">          
        <input type="idcourse" class="form-control" id="idcourse" placeholder="รหัสวิชา" name="idcourse">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="idcourse">ชื่อวิชา:</label>
      <div class="col-sm-3">          
        <input type="namecourse" class="form-control" id="namecourse" placeholder="ชื่อวิชา" name="namecourse">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="year">ปีการศึกษา:</label>
      <div class="col-sm-3">          
        <input type="year" class="form-control" id="year" placeholder="ปีการศึกษา" name="year">
      </div>
    </div>
    <label class="control-label col-sm-2" for="pwd">ภาคการศึกษา:</label>
    <select>
      <option class="dropdown-item" value="volvo">1</option>
      <option class="dropdown-item" value="saab">2</option>
      <option class="dropdown-item" value="opel">3</option>
    </select>
<br>
<br>

    <label class="control-label col-sm-2" for="pwd">เกรดที่ได้รับ:</label>
    <select  name="grade">
    <option value="volvo">W</option>
    <option value="saab">F</option>
    <option value="opel">D</option>
    <option value="opel">D+</option>
    </select>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-primary">บันทึกข้อมูล</button>
      </div>
    </div>
  
</form>

</body>
</html>