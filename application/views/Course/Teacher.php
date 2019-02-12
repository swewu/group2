<!DOCTYPE html>
<head>
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
  background-color: #20B2AA;
  color: white;
  padding: 4px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  border-radius: 8px;
  width: auto;
}

table{
  border: 1px solid #f1f1f1;
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
  padding: 4px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  border-radius: 8px;
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
.bt{
  margin:50px 0px;
}



</style>
<body>
  


<center><form>
<h1 align = 'center'>Teacher</h1>
<div class="container" align="left">
  <div class="container">
    <div class="row">
      <div class="col-6">
          เทอม
          <select name="cars" size="1">
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          </select>
          ปี
          <select name="cars" size="1">
          <option value="2562">2562</option>
          <option value="2561">2561</option>
          <option value="2560">2560</option>
          <option value="2559">2559</option>
        </select>
        <button type="submit" id="search">ค้นหา</button>
      </div>
    </div>
  </div>

  
<br>
  <table class="table table-striped" >
    <thead>
      <tr>
        <th>รหัสนักศึกษา</th>
        <th>ชื่อ-นามสกุล</th>
        <th>รายวิชา</th>
        <th>เกรด</th>
      </tr>
    </thead>
    
    <tbody>
      <tr>
        <td>59114256</td>
        <td>Doe</td>
        <td>SWE-111</td>
        <td>D+</td>
      </tr>
      <tr>
        <td>60588666</td>
        <td>Moe</td>
        <td>SCI-123</td>
        <td>D</td>
      </tr>
      <tr>
        <td>58465253</td>
        <td>Dooley</td>
        <td>IT-114</td>
        <td>F</td>
      </tr>
      <tr>
        <td>59685966</td>
        <td>Momo</td>
        <td>SWE-132</td>
        <td>F</td>
      </tr>
      
    </tbody>
  </table>
  
  <?php
        // foreach($result as $r){
        //     echo "<tr>";
        //         echo "<td>".$r->studentid."</td>";
        //         echo "<td>".$r->studentname."</td>";
        //         echo "<td>".$r->courseid."</td>";
        //         echo "<td>".$r->grade."</td>";

        //         // echo "<td>".$r->gradeid."</td>";
        //         // echo "<td>".$r->term."</td>";
        //         // echo "<td>".$r->year."</td>";
                
        //     echo "</tr>";
        // }
        
    ?>
  
        <!-- <script>
          "ajax":{
                "url": base_url+"",
                "dataType": "json",
                "type": "POST",
                "data": function ( data ) {
                    data.year = $("#search").val(),
                    data.term- = $("#search").val(),

                   
                }
            },
        </script> -->

</div>
</form></center>
</body>
</html>