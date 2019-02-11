<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

    .container {
        width: 320px;
        height: 400px;
        background: #81BEF7;
        color: #fff;
        top: 50%;
        left: 50%;
        position: absolute;
        transform: translate(-50%, -50%);
        box-sizing: border-box;
    }

    .text {
        width: 10%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
  }

    .avater{
        width: 100px;
        height: 100px;
        border-radius: 50%;
        position: absolute;
        top: -50px;
        left: calc(50% - 50px)
    }

}
</style>
</head>
<body>

<h1 align = 'center'>ระบบป้อนข้อมูลรายวิชาที่ไม่ผ่าน</h1>

<form action="/action_page.php">
  
  <div class="container">
  <label for="uname"><b>รหัสนักศึกษา</b></label>
    <input type="text" placeholder="กรุณากรอกรหัสนักศึกษา" name="uname" required><br>
    <br>
    <label for="uname"><b>รหัสวิชา</b></label>
    <input type="text" placeholder="กรุณากรอกรหัสวิชา" name="uname" required><br>
    <br>
    <label for="uname"><b>ปีการศึกษา</b></label>
    <input type="text" placeholder="กรุณากรอกปีการศึกษา" name="uname" required><br>
    <br>
    <label for="uname"><b>ภาคการศึกษา</b></label>

    <select>
  <option value="volvo">1</option>
  <option value="saab">2</option>
  <option value="opel">3</option>
</select>
<br>
<br>
  
  <label for="uname"><b>เกรดที่ได้รับ</b></label>

<select>
<option value="volvo">W</option>
<option value="saab">F</option>
<option value="opel">D</option>
<option value="opel">D+</option>
</select>
<br><br><br><br><br><br><br><br><br><br>

<h3 align = 'right'><button type="submit">submit</button></h3>
<!-- <button type="submit">submit</button> -->
  

  </div>
</form>

</body>
</html>