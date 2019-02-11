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
<body>


<div class="container">
<h1 class="mt-4 mb-3">ระบบป้อนข้อมูลรายวิชาที่ไม่ผ่าน</h1>
  <form class="form-horizontal" action="/action_page.php">
    <div class="form-group">
      <label class="control-label col-sm-2" for="Idnumber">รหัสนักศึกษา:</label>
      <div class="col-sm-3">
        <input type="Idnumber" class="form-control" id="studentid" placeholder="รหัสนักศึกษา" name="Idnumber">
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
        <input type="courseid" class="form-control" id="courseid" placeholder="รหัสวิชา" name="courseid">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="idcourse">ชื่อวิชา:</label>
      <div class="col-sm-3">          
        <input type="courseName" class="form-control" id="courseName" placeholder="ชื่อวิชา" name="courseName">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="year">ปีการศึกษา:</label>
      <div class="col-sm-3">          
        <input type="year" class="form-control" id="year" placeholder="ปีการศึกษา" name="year">
      </div>
    </div>
    <label class="control-label col-sm-2" for="pwd">ภาคการศึกษา:</label>
    <select name="term"> 
  <option class="dropdown-item" value="volvo">1</option>
  <option class="dropdown-item" value="saab">2</option>
  <option class="dropdown-item" value="opel">3</option>
</select>
<br>
<br>

    <label class="control-label col-sm-2" for="pwd">เกรดที่ได้รับ:</label>
    <!-- <div class="dropdown">
    <button type="button"  data-toggle="dropdown"></button>
    
    <div class="dropdown-menu">
      <a class="dropdown-item" value="volvo">1</a>
      <a class="dropdown-item" value="saab">2</a>
      <a class="dropdown-item" value="opel">3</a>
    </div>
  </div> -->

<!-- <form action="/action_page.php">
  
  <div class="container">
  <label for="uname"><b>รหัสนักศึกษา</b></label>
    <input type="text" placeholder="กรุณากรอกรหัสนักศึกษา" name="uname" required><br>
    <br> -->
    <!-- <label for="uname"><b>รหัสวิชา</b></label>
    <input type="text" placeholder="กรุณากรอกรหัสวิชา" name="uname" required><br>
    <br>
    <label for="uname"><b>ปีการศึกษา</b></label>
    <input type="text" placeholder="กรุณากรอกปีการศึกษา" name="uname" required><br> -->
    <!-- <br>
    <label for="uname"><b>ภาคการศึกษา</b></label> -->

    <select>
    <option value="volvo">W</option>
    <option value="saab">F</option>
    <option value="opel">D</option>
    <option value="opel">D+</option>
    </select>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
<!-- <button type="submit">submit</button> -->
  

  </div>
</form>

</body>
</html>